import 'student.dart';
/*
access specifier c++&&java
public
private
protected
default

In Dart
private
public
 */

void main(){

Student oishi;

oishi = Student();

oishi.name='Najmun nahar oishi';
oishi.id=180201036;
oishi.age=32;
oishi.gpa=3.80;
//oishi._hasBf=true;

Student hadi=Student();

hadi.name="Md Hadiuzzaman";
hadi.id=170201065;
hadi.age=17;
hadi.gpa=3.50;


print("Oishi's Info");
print(oishi.name);
print(oishi.id);
print(oishi.age);
print(oishi.gpa);
//print(oishi._hasBf);

print("Hadi's Info");
print(hadi.name);
print(hadi.id);
print(hadi.age);
print(hadi.gpa);

}