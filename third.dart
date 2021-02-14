void main() {
  List number = [2, 3, 4, 5, 67, 'hadi', 'oishi'];
  /*
  []

   */
  // add new item
  number.add(10);
  number.add(22);
  // insert item in fixed position
  number.insert(0, 69);
  //remove item from list
  number.remove(69);

  number.map((x) {
    print(x);
  }).toList();



// Print first element of the list
  print(number.first);

//print last element of the list
  print(number.last);

  print("The length is: ${number.length}");

  print(number.firstWhere((element) {
    return element == 'oishi';
  }));

//number.clear();
  print("After clear the list: ");
  number.map((e) => print(e)).toList();

  if (number.isEmpty) {
    print("Empty");
  } else {
    print("Not Empty");
  }

  print("Print element using forEach loop: ");
  number.forEach((element) {
    print(element);
  });
/*
 [1,2,3,4,5] , list.map( (oishi){
  print(oishi);
 } );
 */

  print("Index of Hadi");
  print(number.indexWhere((element) {
    return element == 'hadi';
  }));


  //.............................................................
  List unsorted=new List(5);
 /* unsorted.add(33);
  unsorted.add(6);
  unsorted.add(21);
  unsorted.add(42);
  unsorted.add(23);*/
  unsorted[0]=55;
  unsorted[1]=12;
  unsorted[2]=7;
  unsorted[3]=1;
  unsorted[4]=8;

  print("Before sort the list");
  unsorted.map((e) => print(e)).toList();

  unsorted.sort();
   print("After sort the list");
  unsorted.map((e) => print(e)).toList();
}
