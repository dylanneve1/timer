Clock clock;

void setup()
{
  clock = new Clock();
  size(500, 500);
  background(0);
}

void draw()
{
  clock.show();
}