Clock clock;

void setup()
{
  clock = new Clock();
  size(500, 500);
}

void draw()
{
  background(0);
  newTime();
  clock.refreshTime();
  clock.show();
}

void newTime()
{
  if(keyPressed == true)
  {
    if(key == 'r')
    {
      clock.timeSinceStart = millis();
    }
  }
}
