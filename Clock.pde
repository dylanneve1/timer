class Clock
{

  float rawTime;
  float timeSinceStart = 0;
  float x = 240;
  float y = 240;
  float shownTime;
  
  void refreshTime()
  {
    rawTime = millis() - timeSinceStart;
    shownTime = rawTime/1000;
  }
  
  void show()
  {
    fill(255);
    textSize(20);
    text(shownTime, x, y);
  }
}
