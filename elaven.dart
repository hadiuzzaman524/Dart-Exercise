abstract class Calculator{
  int sum(int x,int y);
  int sub(int x,int y);
  int mul(int x,int y);
  int div(int x,int y);
}

class A extends Calculator{
  @override
  int div(int x, int y) {
   return x~/y;
  }

  @override
  int mul(int x, int y) {
    return x*y;
  }

  @override
  int sub(int x, int y) {
    return x-y;
  }

  @override
  int sum(int x, int y ) {
   return x+y;
  }

}

main(){

  A obj=A();
  print(obj.sum(6, 7));
  print(obj.mul(7, 7));
  print(obj.div(7, 7));
  print(obj.sub(7, 7));

}