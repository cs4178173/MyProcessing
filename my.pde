int x= 0;
int dx = 5;
int y=0;
int dy=1;

void setup()    
{
 size(500,500);
}
void draw()     

{
fill(100,100,100);
rect(140,290,20,80);
fill(0,0,255);
ellipse(150,240,40,180);
rect(100,100,100,75);
fill(255,255,0);
rect(115,115,20,20);
triangle(160,115,180,115,170,134);
fill(x,255-x,255-x);
ellipse(125,125,10,10);
fill(255,255,255);
triangle(140,155+y,160,155+y,150,142+y);
triangle(170,142-y,160,155-y,150,142-y);
triangle(140,155-y,130,142-y,150,142-y);
triangle(140,155+y,130,142+y,120,155+y);
triangle(170,142+y,160,155+y,180,155+y);
triangle(170,142-y,190,142-y,180,155-y);
triangle(110,142-y,130,142-y,120,155-y);
strokeWeight(5);
line(130,220,60,150);
line(170,220,200,245);
line(167,280,200,245);
strokeWeight(2);
fill(255,150,0);
ellipse(60,150,20,30);
strokeWeight(0);
fill(255,0,0);
triangle(140,370,160,370,150,430);
if(x>254)
{
  dx=-dx;
}
if(x<1)
{
 dx=5; 
}
if(y>10)
{
  dy=-1;
}
if (y<0.1)
{
 dy=1;
}
x=x+dx;
y=y+dy;
}

