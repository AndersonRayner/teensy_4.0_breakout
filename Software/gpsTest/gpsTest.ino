// Example script of streaming GPS data from Serial1.
// Uses the TinyGPS++ library
//
// *** Must be compiled with "Dual Serial" option ***
//

#define LED_PIN 3
#define LED_USR1 4
#define LED_USR2 5
#define LED_USR3 6

#define GPS_SERIAL Serial1

#include "TinyGPSPlus/src/TinyGPS++.cpp"
TinyGPSPlus gps;

void setup() {
  // LEDs
  pinMode(LED_PIN, OUTPUT);
  pinMode(LED_USR1, OUTPUT);
  pinMode(LED_USR2, OUTPUT);
  pinMode(LED_USR3, OUTPUT);

  // Serial Ports
  Serial.begin(115200);   // USB Serial (Info)
  SerialUSB1.begin(115200);  // USB Serial (Debug)
  GPS_SERIAL.begin(9600); // GPS Port

}

void loop() {
  
  unsigned long loop_start = millis();
  char rx;
  char buf[50];
  static bool home_saved = false;
  static TinyGPSLocation home_pos;
  static double home_alt;

  // Toggle and LED so we know things are alive
  digitalWrite(LED_PIN, !digitalRead(LED_PIN));

  while (millis() < loop_start + 500) {
    
    // Transfer any data from USB (Serial) > Serial 1
    while (Serial.available()) {
      GPS_SERIAL.write(Serial.read());
      digitalWrite(LED_USR1, !digitalRead(LED_USR1));
    }

    // Read in all the data from the GPS
    while (GPS_SERIAL.available()) {
      // Read from the serial port
      rx = GPS_SERIAL.read();

      // Echo information received to the second serial port
      SerialUSB1.write(rx);

      // Send to the GPS encoder
      gps.encode(rx);

      // Update LED
      digitalWrite(LED_USR2, !digitalRead(LED_USR2));

    }

    // Print out the current location
    if (gps.location.isUpdated()) {
      
      // Save the home location
      if (!home_saved) {
        if (gps.altitude.isValid() && gps.location.isValid()) {
          home_pos = gps.location;
          home_alt = gps.altitude.meters();
          home_saved = true;
        }
      }

      // Print the updated location
      sprintf(buf, "Lat: %.9f [ deg ], Lon: %.9f [ deg ], Alt: %.3f [ m ]\n", gps.location.lat(), gps.location.lng(), gps.altitude.meters());
      Serial.print(buf);

      // Print the NED relative to home
      double N, E, U;
      latlon_to_NE(gps.location.lat(), gps.location.lng(), home_pos.lat(), home_pos.lng(), &N, &E);
      U = gps.altitude.meters() - home_alt;
      
      sprintf(buf, "\tN: %.2f [ m ], E: %.2f [ m ], U: %.2f [ m ]\n", N, E, U);
      Serial.print(buf);

    }

  }

}

void latlon_to_NE(double lat, double lon, double lat0, double lon0, double *N, double *E) {
  
  // Convert lat/lon to NE
  static constexpr double LOCATION_SCALING_FACTOR = 111318.84502145034;  // deg to m

  *N = (lat-lat0) * LOCATION_SCALING_FACTOR;
  *E = (lon-lon0) * LOCATION_SCALING_FACTOR * max(cos(lat0*DEG_TO_RAD),0.01);

  return;

}
