
Future<void> getRequest(String x) async{
 await Future.delayed(Duration(seconds: 5));
  print(x);
}

void main() async{

  print("Requesting.........");
/*
 await getRequest("www.google.com");


*/

  getRequest("Google.com").then((value){
    print("Im working ");
  });

  print("Request Complete");
}