int N=1000;
int a;
int b;
int c;
int[] mas=new int[N];
for (int i=100;i<N;i++)
{
  mas[i]=i+1;
  a=i%10;
  b=(i-a)%100/10;
  c=(i-a-b*10)/100;
  if (a*b*c==a+b+c) 
  { 
    println("dl'a",i, "vipoln'aetsa");}
}
    exit();