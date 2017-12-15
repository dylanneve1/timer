Clock clock;

void setup()
{
  clock = new Clock();
  size(500, 500);
}

void draw()
{
  background(0);
  clock.refreshTime();
  clock.show();
}
