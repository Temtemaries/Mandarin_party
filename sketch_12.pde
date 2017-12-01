int a=16;
int b=1;
int[] mas=new int[a];
void setup() {
  for (int i=0;i<a;i++)
  {
   mas[i]=i+1;
    b=mas[i]*b;
  }
  println(b);
  exit();
}
//хаха если поставить кол-во эл массива больше 17 то почему-то ответ отричательный!
  