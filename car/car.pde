void setup () {
  size(500,500);
  
}

int x=200;
int y=200;



void draw () {
    background (0,0,1000000000); //lol doesn't go further =)
  fill (200,0,0);
  rect (x,x+50,x-50,x-150);
  rect (x+30,x+35,y-125,y-185);
  rect (x+40,x+15,y-185,y-180);
  rect (x+60,x+10,y-185,y-175);
  rect (x+80,x+5,y-185,y-170);
  x=x+1;
}
