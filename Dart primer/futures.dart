



Future willGiveYouMoney(String name) {
  return Future.delayed(Duration(seconds: 5), () {
    print("sorry will not give you money $name");
  });
}



void main(){

  
   willGiveYouMoney("name");
  print("hello world");
}
