#include <DynamixelSerial.h>
#include <Arduino.h>
#include <SoftwareSerial.h>
#include <PacketSerial.h>

#define actuatorSSerial_RX         10
#define actuatorSSerial_TX         11
#define actuatorSSerial_Baud       9600


#define Dynamixel_Baud        1000000
#define DIRECTION_PIN        8

PacketSerial ActuatorPacketSerial;

SoftwareSerial actuatorSS(actuatorSSerial_RX, actuatorSSerial_TX);

int x; uint8_t buf[3];

void actuatoronPacketReceived(const uint8_t* buffer, size_t size)
{
  switch(buffer[1]) {

      /*
       * Dynamixel.move(ID, Position);
       */
      case 'm':
        int calc;
        calc = (int)((1024 / 255) * buffer[3]);
        Dynamixel.move(buffer[2], calc);

        break;

      /*
       * Dynamixel.moveSpeed(ID, Position, Speed);
       */
      case 's':
        int calc_angle, calc_speed;
        calc_angle = (int)((1024 / 255) * buffer[3]);
        calc_speed = (int)((1024 / 255) * buffer[4]);
        Dynamixel.moveSpeed(buffer[2], calc_angle, calc_speed);
        break;

      /*
       * Dynamixel.moving(ID)
       */
      case 'M':
        x = Dynamixel.moving(buffer[2]);

        buf[0] = buffer[0];
        buf[1] = buffer[1];
        buf[2] = x;
        ActuatorPacketSerial.send(buf, sizeof(buf)/sizeof(buf)[0]);

        break;

      /*
       * Dynamixel.readPosition(ID);
       */
      case 'p':
        x = Dynamixel.readPosition(buffer[2]);

        buf[0] = buffer[1];
        buf[1] = x >> 8;
        buf[2] = x & 0xFF;
        ActuatorPacketSerial.send(buf, sizeof(buf)/sizeof(buf)[0]);

        break;

      /*
       * Dynamixel.readVoltage(ID)
       */
      case 'v':
        x = Dynamixel.readVoltage(buffer[2]);

        buf[0] = buffer[1];
        buf[1] = x >> 8;
        buf[2] = x & 0xFF;
        ActuatorPacketSerial.send(buf, sizeof(buf)/sizeof(buf)[0]);

        break;

      /*
       * Dynamixel.readTemparature
       */
      case 't':
        x = Dynamixel.readTemperature(buffer[2]);

        buf[0] = buffer[1];
        buf[1] = x >> 8;
        buf[2] = x & 0xFF;
        ActuatorPacketSerial.send(buf, sizeof(buf)/sizeof(buf)[0]);

        break;


    }
}

void setup() {
    Dynamixel.begin(Dynamixel_Baud, DIRECTION_PIN);

    Dynamixel.move(10, Dynamixel.readPosition(10));
    Dynamixel.move(4, Dynamixel.readPosition(4));

    /* ACTUATOR PACKET SERIAL SETUP */
    actuatorSS.begin(actuatorSSerial_Baud);
    ActuatorPacketSerial.setStream(&actuatorSS);
    ActuatorPacketSerial.setPacketHandler(&actuatoronPacketReceived);

}

void loop() {
    ActuatorPacketSerial.update();
}
