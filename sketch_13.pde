int a=5; //chislo
int n=6;//stepen
int b; 
void f() 
{
  b=a;
 for (int i=1;i<n;i++)
 {
 a=a*b;}
 }
 void setup()
 {f();
   
 println(a);
 }