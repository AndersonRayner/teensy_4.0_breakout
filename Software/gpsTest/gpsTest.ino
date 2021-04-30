
#define LED_PIN 3
#define LED_USR1 4
#define LED_USR2 5
#define LED_USR3 6

#define GPS_SERIAL Serial1


void setup() {
  // LEDs
  pinMode(LED_PIN, OUTPUT);
  pinMode(LED_USR1, OUTPUT);
  pinMode(LED_USR2, OUTPUT);
  pinMode(LED_USR3, OUTPUT);


  // Serial Ports
  Serial.begin(115200);  // USB Serial
  GPS_SERIAL.begin(9600); // GPS Port

}

void loop() {
  unsigned long loop_start = millis();

  digitalWrite(LED_PIN, !digitalRead(LED_PIN));

  do {
    // Transfer any data from USB (Serial) > Serial 1 > Serial 2 > USB (Serial)
    while (Serial.available()) {
      GPS_SERIAL.write(Serial.read());
      digitalWrite(LED_USR1, !digitalRead(LED_USR1));
    }

    while (GPS_SERIAL.available()) {
      Serial.write(GPS_SERIAL.read());
      digitalWrite(LED_USR2, !digitalRead(LED_USR2));

    }

  } while (millis() < loop_start+500);

}
