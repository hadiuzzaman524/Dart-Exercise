void oishisPersonal(int z) {

  if (z == 0) {
    throw Exception("Not allow zero");
  } else {
    print("Good job");
  }

}

void main() {


  try {
    oishisPersonal(0);
  } catch (e) {
    print(e);
  }

  int x = 12;
  int y = 1;
  int res;

  try {
    res = x ~/ y;
  } catch (e) {
    res = 0;
    print("Handle error $e");
  }
  print(res);
}
