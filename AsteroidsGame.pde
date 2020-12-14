Spaceship bob = new Spaceship();
Star[] sam  =  new Star[100];
public void setup() 
{
  background(0);
  size(500,500);
  for (int i = 0; i < sam.length; i++)
  {
   sam[i] = new Star(); 
  }
}
public void draw() 
{
  background(0);
  bob.show();
  bob.move();
  for(int j = 0; j< sam.length; j++)
  {
   sam[j].show(); 
  }
}
public void keyPressed()
{
 if(key == 'q')
 {
   bob.turn(10);
 }
 else if(key == 'w')
 {
   bob.turn(-10);
 }
 else if(key == 'e')
 {
   bob.accelerate(.5);
 }
 else if(key == 'r')
 {
   bob.hyperspace();
 }
}
