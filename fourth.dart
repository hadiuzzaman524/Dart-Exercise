import 'dart:io';

void main() {

  //loop
  var x = [1, 2, 3, 4, 5, 6, 7];
  print("Using for loop: ");
  for (int i = x.length - 1; i >= 0; i--) {
    stdout.write("${x[i]} ");
  }
  print("\nUsing forEach loop");
  x.forEach((element) {
    stdout.write("${element} ");
  });

  print("\nUsing While loop: ");

  int i = x.length - 1;
  while (i >= 0) {
    stdout.write("${x[i]} ");
    i--;
  }

  print("\nUsing do While loop: ");
  int j = x.length - 1;
  do {
    stdout.write("${x[j]} ");
    j--;
  } while (j >= 0);

  print("\n Break Example: ");
  for (int i = 0; i < x.length; i++) {
    stdout.write("${x[i]} ");
    if (x[i] == 4) break;
  }

  print("\n Continue Example: ");
  for (int i = 0; i < x.length; i++) {
    if (x[i] == 3) //  var x = [1, 2, 3, 4, 5, 6, 7];
      continue;
    stdout.write("${x[i]} ");
  }

  int z=14;

  switch(z){
    case 10:
      print("Oishi");
      break;
  /*  case 14:
      print("Hadi");
      break;*/
    default:
      print("Xyz");
  }




}
