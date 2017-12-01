int a=1;
int b=2;
int c=3;
float x1;
float x2;
float D;
void setup()
{
 D=b*b-4*a*c;
 if (D==0) {x1=(-b)/2*a;println(x1);}
 
 else if (D>0) {x1=(-b+sqrt(D))/2*a;  x2=(-b-sqrt(D))/2*a;   println(x1); println(x2);}
 
 else  {println("Discriminant<0");}
 
 }