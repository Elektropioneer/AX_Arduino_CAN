#include <DynamixelSerial.h>
#include <Arduino.h>
#include <SoftwareSerial.h>
#include "PacketSerial.h"
#include "Encoding/COBS.h"
#include "Encoding/SLIP.h"

#define glavnaSSerial_RX           3
#define glavnaSSerial_TX           7
#define glavnaSSerial_Baud        9600

#define actuatorSSerial_RX         10
#define actuatorSSerial_TX         11
#define actuatorSSerial_Baud       9600

int x; uint8_t buf[3];

PacketSerial GlavnaPacketSerial;
PacketSerial ActuatorPacketSerial;

SoftwareSerial glavnaSS(glavnaSSerial_RX, glavnaSSerial_TX);
SoftwareSerial actuatorSS(actuatorSSerial_RX, actuatorSSerial_TX);

void glavnaonPacketReceived(const uint8_t* buffer, size_t size)
{
    switch(buffer[0]) {

      /*
       * Dynamixel.move(ID, Position);
       */
      case 'm':
        Dynamixel.move(buffer[1], ((buffer[2] << 8) | buffer[3]));
        break;

      /*
       * Dynamixel.moveSpeed(ID, Position, Speed);
       */
      case 's':
        Dynamixel.moveSpeed(buffer[1], ((buffer[2] << 8) | buffer[3]), ((buffer[4] << 8) | buffer[5]));
        break;

      /*
       * Dynamixel.moving(ID)
       */
      case 'M':
        x = Dynamixel.moving(buffer[1]);

        buf[0] = buffer[0];
        buf[1] = x >> 8;
        buf[2] = x & 0xFF;
        GlavnaPacketSerial.send(buf, sizeof(buf)/sizeof(buf)[0]);

        break;

      /*
       * Dynamixel.readPosition(ID);
       */
      case 'p':
        x = Dynamixel.readPosition(buffer[1]);

        buf[0] = buffer[0];
        buf[1] = x >> 8;
        buf[2] = x & 0xFF;
        GlavnaPacketSerial.send(buf, sizeof(buf)/sizeof(buf)[0]);

        break;

      /*
       * Dynamixel.readVoltage(ID)
       */
      case 'v':
        x = Dynamixel.readVoltage(buffer[1]);

        buf[0] = buffer[0];
        buf[1] = x >> 8;
        buf[2] = x & 0xFF;
        GlavnaPacketSerial.send(buf, sizeof(buf)/sizeof(buf)[0]);

        break;

      /*
       * Dynamixel.readTemparature
       */
      case 't':
        x = Dynamixel.readTemperature(buffer[1]);

        buf[0] = buffer[0];
        buf[1] = x >> 8;
        buf[2] = x & 0xFF;
        GlavnaPacketSerial.send(buf, sizeof(buf)/sizeof(buf)[0]);

        break;

      /*
       * Forwarding to actuator
       */
      case 'a':
        // declare actuator buffer with -1 size
        size_t act_size = size - 1;
        uint8_t act_buffer[act_size];

        /* Shift bytes one position back */
        for(int i = size - 1; i > 0; i--) {
          act_buffer[i] = buffer[i - 1];
        }

        // send to actuator
        ActuatorPacketSerial.send(act_buffer, act_size);
        break;
    }

}

void actuatoronPacketReceived(const uint8_t* buffer, size_t size)
{
    // direct forward
    GlavnaPacketSerial.send(buffer, size);
}

void setup() {
    /* GLAVNA PACKET SERIAL SETUP */
    glavnaSS.begin(glavnaSSerial_Baud);
    GlavnaPacketSerial.begin(glavnaSSerial_Baud);
    GlavnaPacketSerial.setStream(&glavnaSS);
    GlavnaPacketSerial.setPacketHandler(&glavnaonPacketReceived);

    /* ACTUATOR PACKET SERIAL SETUP */
    actuatorSS.begin(actuatorSSerial_Baud);
    ActuatorPacketSerial.begin(actuatorSSerial_Baud);
    ActuatorPacketSerial.setStream(&actuatorSS);
    ActuatorPacketSerial.setPacketHandler(&actuatoronPacketReceived);

    delay(50);

}

void loop() {
  GlavnaPacketSerial.update();
  ActuatorPacketSerial.update();
}
