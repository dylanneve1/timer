class Clock
{
  
  float time;
  float x = 240;
  float y = 240;
  
  void refreshTime()
  {
    time = millis();
  }
  
  void show()
  {
    fill(255);
    textSize(20);
    text(time, x, y);
  }
  
}
