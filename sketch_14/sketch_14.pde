int a=27;
int N=100;
int[] mas=new int[N];
 
  for (int i=1; i<N;i++)
  {
    mas[i]=i+1;
    int A=a;
    if (A==i*i*i){
      println("Da, kub",i,"=",a);
    }
    else 
    {
      println("Ne, kub",i,"!=",a);
    }
    exit();
  }