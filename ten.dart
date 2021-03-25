import 'parent.dart';

class Child extends Parent{

 @override
  show() {
    super.show();
    print("Show Function in Child Class");
  }
  

}


main(){

  Child ch=Child();
  ch.show();


}
