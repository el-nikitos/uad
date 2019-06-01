void time_count()
{
  if (int_count>int_count_max)
  {
    int_count = 0;
    b_cooler_1 = b_cooler_1^true;
  }
  int_count++;
}

void led_set(byte adc_min, byte adc_max, byte HL)
{
  if ( (float_ADC3>=adc_min)&(float_ADC3<adc_max) )
  {
    digitalWrite(HL, HIGH);
  }
}

void only_pwm1()
{
  if (digitalRead(HL2)==HIGH)
  {
    analogWrite(PWM1, 255);
    analogWrite(PWM2, 0);
    b_normal_mode = false;
  }
}

void only_pwm2()
{
  if (digitalRead(HL3)==HIGH)
  {
    analogWrite(PWM1, 0);
    analogWrite(PWM2, 255);
    b_normal_mode = false;
  }
}

void normal_work()
{
  if (b_cooler_1)
    {
      analogWrite(PWM1, float_ADC3);
      analogWrite(PWM2, 0);
    }
    else
    {
      analogWrite(PWM1, 0);
      analogWrite(PWM2, float_ADC3);
    }
}
