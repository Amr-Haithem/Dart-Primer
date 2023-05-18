//basic_syntax, identifiers, data types
//app to get info and display it!
//1st
//print("Enter your name...");
//print(stdin.readLineSync());

//2nd) Use var to capture data from terminal

//3rd) DataType containerName = data;
//what is a built-in datatype

//4th
// String? name = stdin.readLineSync();
// print("Enter your $name");
// print("Welcome to your small app $name!");
// print("Welcome to your small app $name!");
// print("Welcome to your small app $name!");
// print("Welcome to your small app $name!");

//5th
// data types: String, bool, int, double, null List, Map
// String newString = "someString";
// bool isSmart = false;
// double mySchoolGrade = 110.6;
// int myAge = 90;
// List myHobbies = ["reading", "video games"];
// Map schoolSubjectsGrades = {
//   "physics": 5,
//   "math": 10,
//   5: 7,
//   true: "you chose true",
//   50.5: "mr.bombastic"
// };

// schoolSubjectsGrades["math"];
// print(schoolSubjectsGrades['physics']);
// print(schoolSubjectsGrades[5]);
// print(schoolSubjectsGrades[true]);
// print(schoolSubjectsGrades[50.5]);

//6th
//you can specify what's in the list or Map

//print the app of get your info

main() {
  // data_type number1 = 7474;
  final String someString = "Ammar";
  int someWholeNum = 8528;
  double some3ashryNum = 41.44;
  bool somebool = false;
  var random = 5;

  dynamic bala3a = 5;
  bala3a = "adfs;lkjasf";
  bala3a = true;
  int x = 58;

  List<bool> list = [true, false, true];

  Map<String, int> map = {"key1": 74};

  print(map["key1"]);
}
