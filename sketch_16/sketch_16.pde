int N=100;
int[] mas=new int[N];
for (int i=0;i<N;i++)
{
  mas[i]=i+1;
  if (mas[i]%2!=1)
  { noLoop();
    println("est kontakt");
  }
exit();
}