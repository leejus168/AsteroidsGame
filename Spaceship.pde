class Spaceship extends Floater  
{   
    public Spaceship(){
      corners = 4;
      xCorners = new int[corners];
      yCorners = new int[corners];
      xCorners[0] = -4;
      yCorners[0] = -8;
      xCorners[2] = -4;
      yCorners[2] = 8;
      xCorners[3] = 0;
      yCorners[3] = 0;
      xCorners[1] = 16;
      yCorners[1] = 0;
      myColor = color(255,255,255);
      myCenterX = myCenterY = 250;
      myPointDirection = (int)(Math.random() * 360); 
    }
    public void hyperspace()
    {
     myCenterX = (int)(Math.random() * 475);
     myCenterY = (int)(Math.random() * 475);
     myPointDirection = (int)(Math.random() * 360);
     myXspeed = 0;
     myYspeed = 0;
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
