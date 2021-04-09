/*
কোন সার্ভারে রিকুয়েস্ট করে ডাটা পাঠানো পর্যন্ত বসে থাকতে হয় , মাঝের সময়টাকে কাজে লাগানোর জন্য ফিউচার অব্জেক্ট
ব্যাবহার করা হয়।
 */

void main() {
print("Requesting..");
getData("WWW.google.com").then((value){
  print(value);
});

print("Working the below part of requesting...");
/*
  সার্ভার রিকুয়েস্টের মাঝে নিচের কাজ গুল হয়ে যাবে, যার কারনে প্রোগ্রামকে বসে থাকতে হবেনা।
  ফিউচার অব্জেক্ট ব্যাবহার করার এটা অনেক বড় সুবিধা...
 */
}

Future<String> getData(String url){
/*
Future.delayed(Duration(second: 3), সার্ভার রিকুয়েস্ট
করে ডাটার জন্য ৩ সেকেন্ড অপেক্ষা করবে।। অনুমান করা যায় যে ৩ সেকেন্ডের মধ্যে
ডাটা নিয়ে ফেরত আসতে পারবে...
 */
  return Future.delayed(Duration(seconds: 3),(){ // inner function
    return "Data fetched"; // return result of future;
  });
}
