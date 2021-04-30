// Script for serial pass through
#define LED_PIN 3
#define LED_USR1 4
#define LED_USR2 5

void setup() {
  // LEDs
  pinMode(LED_PIN, OUTPUT);
  pinMode(LED_USR1, OUTPUT);
  pinMode(LED_USR2, OUTPUT);

  // Serial Ports
  Serial.begin(115200);  // USB Serial
  Serial1.begin(57600); // Hardware Serial

}

void loop() {
  unsigned long loop_start = millis();

  digitalWrite(LED_PIN, !digitalRead(LED_PIN));

  do {
    // Transfer any data from USB (Serial) <> Hardware Serial
    while (Serial.available()) {
      //char a = Serial.read();
      Serial1.print((char) Serial.read());
      digitalWrite(LED_USR1, !digitalRead(LED_USR1));
    }

    while (Serial1.available()) {
      Serial.print((char) Serial1.read());
      digitalWrite(LED_USR2, !digitalRead(LED_USR2));
    }

  } while (millis() < loop_start+500);

}
