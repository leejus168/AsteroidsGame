class Asteroid extends Floater
{
  public Asteroid()
  {
    corners = 7;
    xCorners = new int[corners];
    yCorners = new int [corners];
    xCorners[0] = -6;
    yCorners[0] = -2;
    xCorners[1] = -2;
    yCorners[1] = -4;
    xCorners[2] = 2;
    yCorners[2] = -2;
    xCorners[3] = 6;
    yCorners[3] = 2;
    xCorners[4] = 6;
    yCorners[4] = 8;
    xCorners[5] = 0;
    yCorners[5] = 6;
    xCorners[6] = -2;
    yCorners[6] = 6;
    myCenterX = (int)(Math.random() * 475);
    myCenterY = (int)(Math.random() * 475);
    myPointDirection = (int)(Math.random()*360);
    myColor = color(128,128,128);
  }
public void move()
    {
     //turn((int)(Math.random() * 5));
     turn(.5);
     super.accelerate(.01);
     super.move();
    }
    public double getX()
    {
     return myCenterX; 
    }
public double getY()
    {
     return myCenterY; 
    }
    
    
}
