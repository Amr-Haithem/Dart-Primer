// ignore_for_file: public_member_api_docs, sort_constructors_first
/*
what is a class
make one:
  variables => properties
  constructors
  functions => mehtods



*/

class BanyAdam {
  String? name;
  String? phoneNumber;
  int? age;
  int? iqLevel;
  int marks = 0;

  void eat() {
    print("eating..");
  }

  String sayHello(String name) {
    return "Hello $name";
  }

  BanyAdam(
    this.name,
    this.phoneNumber,
    this.age,
    this.iqLevel,
    this.marks,
  );
}

main() {}