int m = 1;
int e = 100;
int x = 0;
int y = m*x+e;

int a = 2;
int b = 50;
int c = 0;
int d = a*c+b;

void setup() {
  size(800, 600);
}

void draw() {
  x = x + 1;
y = m*x+e;
ellipse(x,y,1,1);

  c=c+1;
  d=a*c+b;
  ellipse(c,d,1,1);
}




