Spaceship bob = new Spaceship();
Star[] sam  =  new Star[100];
ArrayList<Asteroid> joe = new ArrayList<Asteroid>();
public void setup() 
{
  background(0);
  size(500,500);
  for (int i = 0; i < sam.length; i++)
  {
   sam[i] = new Star(); 
  }
  for (int k = 0; k<10 ;k++)
  {
    joe.add(new Asteroid());
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
  for (int l = 0; l < joe.size(); l++)
  {
   joe.get(l).move();
   joe.get(l).show();
   float distance = dist((float)joe.get(l).getX(),(float)joe.get(l).getY(),(float)bob.getX(),(float)bob.getY());
   if(distance < 15)
   {
     joe.remove(l);
   }
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
