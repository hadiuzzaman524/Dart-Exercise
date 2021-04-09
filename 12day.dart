/*
mixin A{
  int age=66;
}

mixin B{
  String name="Oishi";
}

class C with A,B{
}

*/
/**//*

void main(){
  C obj=C();
  print(obj.name);
  print(obj.age);

}

*/
/*
void main() {
   Calculator c = new Calculator();
   print("The gross total : ${c.ret_tot()}");
   print("Discount :${c.ret_dis()}");
}

class Calculate_Total {
   int ret_tot() {}
}


class Calculate_Discount {
   int ret_dis() {}
}


class Calculator  implements Calculate_Total,Calculate_Discount {
   int ret_tot() {
      return 100000;
   }
   int ret_dis() {
      return 5000;
   }
}*//*


*/


enum Status {
  present,
  absent
}

void main(){
  if(Status.absent==1){
    print(Status.absent);
  }
}