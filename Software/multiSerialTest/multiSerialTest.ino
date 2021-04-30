// Test program to have the Teensy appear as multiple USB Serial Devices
// Must upload as Triple Serial USB Type
//         Tools > USB Type > Triple Serial

void setup() {
  
  Serial.begin(115200);
  SerialUSB1.begin(115200);
  SerialUSB2.begin(115200);

  pinMode(A0, INPUT);
  pinMode(A1, INPUT);
  pinMode(A2, INPUT);

}

void loop() {

  char buf[50];

  sprintf(buf, "AIO_0: %5d\n", analogRead(A0));
  Serial.print(buf);

  sprintf(buf, "AIO_1: %5d\n", analogRead(A1));
  SerialUSB1.print(buf);

  sprintf(buf, "AIO_2: %5d\n", analogRead(A2));
  SerialUSB2.print(buf);
  delay(100);



}
