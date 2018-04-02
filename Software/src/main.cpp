#include <DynamixelSerial.h>
#include <Arduino.h>
#include <SoftwareSerial.h>
#include "PacketSerial.h"
#include "Encoding/COBS.h"
#include "Encoding/SLIP.h"


#define SSerial_RX           4
#define SSerial_TX           7
#define SSerial_Baud        9600

int x;

PacketSerial GlavnaPacketSerial;

SoftwareSerial mySerial2(SSerial_RX, SSerial_TX);

void setup() {
    GlavnaPacketSerial.begin(SSerial_Baud);
    GlavnaPacketSerial.setStream(&Serial);
    GlavnaPacketSerial.setPacketHandler(&onPacketRecived);
    mySerial2.begin(SSerial_Baud);
}

void onPacketReceived(const uint8_t* buffer, size_t size)
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
        *Dynamixel.moving(ID)
        */
      case 'M':
        Dynamixel.moving(buffer[1]);
      break;
        /*
        * Dynamixel.readPosition(ID);
        */
      case 'p':
        x = Dynamixel.readPosition(buffer[1]);
      break;
        /*
        *Dynamixel.readVoltage(ID)
        */
      case 'v':
        x = Dynamixel.readVoltage(buffer[1]);
      break;
        /*
        *Dynamixel.readTemparature
        */
      case 't':
        x = Dynamixel.readTemperature(buffer[1]);
      break;

    }

}
void loop() {

  GlavnaPacketSerial.update();

  }
