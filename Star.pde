class Star //note that this class does NOT extend Floater
{
  private int myX,myY,mySize;
public Star()
  {
   myX = (int)(Math.random() * 500);
   myY = (int)(Math.random() * 500);
   mySize = (int)(Math.random() * 10);
  }
  public void show()
  {
   fill((int)(Math.random() * 255), (int)(Math.random() * 255),(int)(Math.random() * 255));
   ellipse(myX,myY,mySize,mySize);
  }
}
