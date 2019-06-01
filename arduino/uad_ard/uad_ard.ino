#include "/Users/Toxa/AVR_Lib/mad.h"

#define HL2 PC2
#define HL3 PC1
#define HL4 PC0
#define HL5 PB4
#define HL6 PB3
#define HL7 PD4
#define HL8 PD3
#define HL9 PC4
#define PWM1 PB1
#define PWM2 PB2

float alpha = 0.1, float_ADC3 = 0, float_ADC3_last = 0;

unsigned int int_count = 0, int_count_max = 52500;

boolean b_cooler_1 = true, b_normal_mode = true;

void setup() 
{
  TCCR1B &= ~(0b00000111);
  TCCR1B |= (0b010<<0);
  
  ADMUX = 0b01100011; // ARREF=Ucc, ADCH, canal = ADC3
  // 0 -> REF1, 1 -> REF2, 2 -> ADLAR, 3 -> zero, 4 -> MUX3, 5 -> MUX2, 6 -> MUX1, 7 -> MUX0
  ADCSRA = 0b11100111;  // ADC=on, multiple, prescal = 128
  // 0 -> ADEN, 1 -> ADSC, 2 -> ADFR, 3 -> ADIF, 4 -> ADIE, 5 -> ADPS2, 6 -> ADPS1, 7 -> ADPS0

  pinMode(HL2, OUTPUT);
  digitalWrite(HL2, LOW);

  pinMode(HL3, OUTPUT);
  digitalWrite(HL3, LOW);

  pinMode(HL4, OUTPUT);
  digitalWrite(HL4, LOW);

  pinMode(HL5, OUTPUT);
  digitalWrite(HL5, LOW);

  pinMode(HL6, OUTPUT);
  digitalWrite(HL6, LOW);

  pinMode(HL7, OUTPUT);
  digitalWrite(HL7, LOW);

  pinMode(HL8, OUTPUT);
  digitalWrite(HL8, LOW);

  pinMode(HL9, OUTPUT);
  digitalWrite(HL9, LOW);
}

void loop() 
{
  digitalWrite(HL2, LOW);
  digitalWrite(HL3, LOW);
  digitalWrite(HL4, LOW);
  digitalWrite(HL5, LOW);
  digitalWrite(HL6, LOW);
  digitalWrite(HL7, LOW);
  digitalWrite(HL8, LOW);
  digitalWrite(HL9, LOW);
    
  float_ADC3 = ADCH*alpha + float_ADC3_last*(1-alpha);
  float_ADC3_last = float_ADC3;

  led_set(25, 50, HL2);
  led_set(50, 100, HL3);
  led_set(100, 125, HL4);
  led_set(125, 150, HL5);
  led_set(150, 175, HL6);
  led_set(175, 200, HL7);
  led_set(200, 225, HL8);
  led_set(225, 255, HL9);
  
  if (float_ADC3<25)
  {
    float_ADC3 = 0;
  }

  if (b_normal_mode)
  {
    normal_work();
  }
  

  b_normal_mode = true;
  only_pwm1();

  only_pwm2();
  
  time_count();
  delay(1);
}
