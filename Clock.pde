class Clock
{
  
  boolean callNewTime = false;
  float time;
  float timeSinceStart;
  float x = 240;
  float y = 240;
  
  void sinceStart()
  {
    timeSinceStart = millis();
    time = millis() - timeSinceStart;
  }
  
  void refreshTime()
  {
    time = millis();
    if(keyPressed == true) 
    {
      if(key == 'r') {
        callNewTime = true;
      }
    }
  }
  
  void show()
  {
    fill(255);
    textSize(20);
    text(time, x, y);
  }
  
}
