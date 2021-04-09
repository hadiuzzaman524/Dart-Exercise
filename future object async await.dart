/*
async await যে কাজ করে .then ইনার ফাংশন ও একই কাজ করে, তবে এদের মধ্যে পার্থক্য
হল async await সার্ভার রেস্পঞ্চ করা পর্যন্ত বসে থাকে , ডাটা ফেচ হওয়ার পর বাকি কাজ করে
কিন্তু .then সার্ভারে রিকুয়েস্ট করে বসে না থেকে রেস্পঞ্চ করা অব্দি বাকি কাজ গুল করতে থাকে...
 */
void main() async{
  print("Requesting...");
  var data= await getData('http://google.com');
  print(data);
  print("Working below part of program..");

}

Future<String> getData(String url){

  return Future.delayed(Duration(seconds: 3),(){
    return "Data fetched";
  });
}