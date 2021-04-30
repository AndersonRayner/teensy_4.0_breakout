// Tests the that the 3 x AIOs work
// Best if viewed through the Serial Plotter
//
// matt 2021


#define LED_PIN 3

void setup() {
  // LEDs
  pinMode(LED_PIN, OUTPUT);

  // AIOs
  pinMode(A0,INPUT);
  pinMode(A1,INPUT);
  pinMode(A8,INPUT);


  // Serial Ports
  Serial.begin(115200);  // USB Serial

}

void loop() {
  unsigned long loop_start = millis();
  char buf[50];

  // Toggle heartbeat pin
  digitalWrite(LED_PIN, !digitalRead(LED_PIN));

  // Print Analog readings
  sprintf(buf,"%8d,",analogRead(A0));
  Serial.print(buf);

  sprintf(buf,"%8d,",analogRead(A1));
  Serial.print(buf);
  
  sprintf(buf,"%8d\n",analogRead(A8));
  Serial.print(buf);

  // Loop timing
  while (millis() < loop_start+100) {};

}
