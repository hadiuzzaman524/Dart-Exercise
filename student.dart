class Student{

  static int tuitionFee=50;
  String name;
  int id;
  int age;
  double gpa;

  addTuitionFee(int x){
    tuitionFee+=x;
  }
/*  Student({String name,int id,int age,double gpa}){
    this.name=name;
    this.gpa=gpa;
    this.age=age;
    this.id=id;
  }*/

  Student({this.name,this.id,this.age,this.gpa});
}
