class Clock
{
  
  boolean callNewTime = false;
  float time;
  float timeSinceStart = 0;
  float x = 240;
  float y = 240;
  
  void refreshTime()
  {
    time = millis() - timeSinceStart;
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
