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
  if(clock.callNewTime == true)
  {
    clock.sinceStart();
    clock.callNewTime = false;
  }
}
