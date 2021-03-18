import 'student.dart';

void main() {
  List<Student> student = [];
  student.add(Student(name: "Oishi", age: 22, gpa: 3.90));
  student.add(Student(name: "Hadi", age: 23, gpa: 3.90));
  student.add(Student(name: "Rakib", age: 16, gpa: 3.90));
  student.add(Student(name: "Habib", age: 18, gpa: 3.90));
  student.add(Student(name: "Mantasha", age: 23, gpa: 3.90));

  print("Student's info");

  student.forEach((element) {
    print("${element.name}  ${element.age}  ${element.gpa}");
  });

  /*
    customers.sort((a, b) => a.age.compareTo(b.age));
    print('Sort by Age: ' + customers.toString());

    customers.sort((a, b) => a.name.compareTo(b.name));
    print('Sort by Name: ' + customers.toString());
   */
  student.sort((a, b) => a.age.compareTo(b.age));
  print("Student's info after sorting");

  student.reversed.forEach((element) {
    print("${element.name}  ${element.age}  ${element.gpa}");
  });

  Student hadi=Student();
  hadi.name="hadi";
  print(hadi.name);

  int x=20;
  int y=x; y=20;
  print("Before add fee ${Student.tuitionFee}");
  hadi.addTuitionFee(20);

  Student oishi=Student();
  oishi.addTuitionFee(2);

  print("After add fee ${Student.tuitionFee}");

}
