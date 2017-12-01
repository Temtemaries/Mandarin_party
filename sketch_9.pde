int x1=1; //nachalo
int x2=4; //konec
int y1=0; 
int y2=6;
float DLINA;
void setup()
{
  DLINA=sqrt((x2-x1)*(x2-x1)+(y2-y1)*(y2-y1));
  println("dlina vektora = ",DLINA);
}