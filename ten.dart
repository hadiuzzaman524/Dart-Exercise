import 'parent.dart';

class Child extends Parent{


 @override
  show() {
    // TODO: implement show
    return super.show();
  }

}


main(){
  Parent obj=Parent();
  obj.show();

  Child ch=Child();
  ch.show();

}
