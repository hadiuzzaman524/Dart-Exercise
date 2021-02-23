import 'dart:io';

int main() {
  // Set deceleration with Constructor
  var set = Set();
  set.add('Oishi');
  set.add("Oishi");
  set.add("Oishi");

  set.add("Hadi");
  set.add("Fahima");

  set.forEach((element) {
    print(element);
  });

  print("");

  final list = ['hadi', 'Oishi', 'oshin'];

  final set1 = <String>{"Hadi", "hadi", "Oishi", "Oishi"};
  set1.add("Oishi");
  set1.add("hadi");
  set1.addAll(list);

  set1.forEach((element) {
    print(element);
  });
  print("Union two list: ");
  const x = <int>{1, 2, 3, 4, 5, 9};
  const y = <int>{6, 7, 8, 9};

  final result = x.union(y);

  result.forEach((element) {
    stdout.write("$element ");
  });

  print("");
  print("Intersection Result: ");

  final result2 = x.intersection(y);

  result2.forEach((element) {
    stdout.write("$element ");
  });

  print("Length of the set x is: ${x.length}");
  print(x.first);
  print(x.last);

  const m = {};

  //1,3,4,5 'hadi','oishi'

  // <key,value> 1: 'hadi'
  // 2: 'oishi'
  // <int,String>

  if (m.isEmpty) {
    print("Empty");
  } else
    print("Not empty");

  if (m.isNotEmpty) {
    print("Not empty");
  } else
    print("empty");

  print(m.runtimeType);
}
