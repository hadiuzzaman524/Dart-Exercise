void main() {
  /*
  1. positional argument
  2. named parameter
  3. default value
   */
/* int x= show(10, 20, 30);
 print(x);
 dynamic y= show1(55, "44444", 4.44);
 print(y.runtimeType);
 show2(44);*/

  show(gpa: 3.90, name: "Najmun oishi",roll: 754747);
  show1(4444);
}

// named parameter with default value
void show({String name, int roll=44, double gpa}) {
  print("Name: $name");
  print("Roll: $roll");
  print("Gpa: $gpa");
}

void show1(int x) => print(x);



/*

// function
int show(int a, int b, int c) {
  print("first: $a");
  print("second: $b");
  print("third: $c");

  return a+b+c;
}

dynamic show1(int a, String b, double c) {
  print("first: $a");
  print("second: $b");
  print("third: $c");
  return c;
}
//void
show2(int x){
  print(x);
}
*/
