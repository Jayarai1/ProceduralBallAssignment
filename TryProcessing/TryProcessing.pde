import processing.core.PApplet;

public class TryProcessing extends PApplet
{

public static final int WIDTH=640;
public static final int HEIGHT=480;
public int x;
public int x1;
public int x2;
public int x3;
public int y;

public TryProcessing()
{

 this.x=0;
 this.x1=0;
 this.x2=0;
 this.x3=0;
 this.y=96;
}


public static void main(String args[]){ PApplet.main("TryProcessing",args);}

@Override
public void settings()
{
super.settings();
size(WIDTH,HEIGHT);
}

@Override
public void setup()
{
}

@Override
public void draw()
{
  ellipse(x,y,15,15);
  x++;
  ellipse(x1,y+96,15,15);
  x1=x1+2;
  ellipse(x2,y+96+96,15,15);
  x2=x2+3;
  ellipse(x3,y+96+96+96,15,15);
  x3=x3+4;
}

}
