
#define LED_PIN 3
#define LED_USR1 4
#define LED_USR2 5
#define LED_USR3 6


void setup() {
  // LEDs
  pinMode(LED_PIN, OUTPUT);
  pinMode(LED_USR1, OUTPUT);
  pinMode(LED_USR2, OUTPUT);
  pinMode(LED_USR3, OUTPUT);


  // Serial Ports
  Serial.begin(115200);  // USB Serial
  Serial1.begin(115200); // Hardware Serial 1
  Serial2.begin(115200); // Hardware Serial 2


}

void loop() {
  unsigned long loop_start = millis();
  static char a, b, c;

  digitalWrite(LED_PIN, !digitalRead(LED_PIN));
  digitalWrite(LED_USR1, !digitalRead(LED_USR1));
  digitalWrite(LED_USR2, !digitalRead(LED_USR2));
  digitalWrite(LED_USR3, !digitalRead(LED_USR3));

  do {
    // Transfer any data from USB (Serial) > Serial 1 > Serial 2 > USB (Serial)
    while (Serial.available()) {
      a = Serial.read();
      Serial.print("USB Serial \n");
      Serial2.print(a);
      digitalWrite(LED_USR1, !digitalRead(LED_USR1));
    }

    while (Serial1.available()) {
      b = Serial1.read();
      Serial.print("HW Serial 1\n");
      Serial.print(b);
      digitalWrite(LED_USR2, !digitalRead(LED_USR2));
    }


    while (Serial2.available()) {
      c = Serial1.read();
      Serial.print("HW Serial 2\n");
      Serial.print(c);
      digitalWrite(LED_USR3, !digitalRead(LED_USR3));

    }

  } while (millis() < loop_start+500);

}
