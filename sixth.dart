void main() {

  Map<int, String> map = {};
  map[5] = 'Bangladesh';
  map[88] = 'India';
  map[97] = 'Pakisthan';

  print(map[97]);

  Map<String, String> map1 = {};

  map1['Hadi'] = "Hadiuzzaman";
  map1['Oishi'] = "Najmun oishi";

  map1.forEach((key, value) {
    print("$key: $value");
  });

  Map<dynamic, dynamic> x = {};

  x['hello'] = 7457487843;
  x[22] = 447;
  x[3.454] = "Oishi";

  print("\nDynamic Map Type");

  x.forEach((key, value) {
    print("<${key.runtimeType}: ${value.runtimeType}>");
  });
  print(x.runtimeType);
  x.addAll({"1": "CSE"});
  x.putIfAbsent(30, (){
    return "Hello World!";
  });
  x.putIfAbsent(30, () => "Hello Hadi!");



  print("Print Dynamic Map");
  x.forEach((key, value) {
    print("$key: $value");
  });

  if(x.isEmpty){
    print("Empty");
  }
  else{
    print("not Empty");
  }


  print(x.keys);
  print(x.values);
  x.clear();
  print(x.keys);


}
