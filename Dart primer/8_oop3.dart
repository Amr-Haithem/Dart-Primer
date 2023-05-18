


// Inheritance
// Polymorphism 
// Abstraction
// Interfaces
// abstract class BanyAdam {
//   String name;
//   String phoneNumber;
//   int age;
//   int iqLevel;
//   int marks;
//   BanyAdam({
//     required this.name,
//     required this.phoneNumber,
//     required this.age,
//     required this.iqLevel,
//     required this.marks,
//   });

//   String sneeze();
//   String sayHello();
// }

// class Male extends BanyAdam {
//   String weaponName;
//   Male({
//     required this.weaponName,
//     required name,
//     required phoneNumber,
//     required age,
//     required iqLevel,
//     required marks,
//   }) : super(
//             name: name,
//             phoneNumber: phoneNumber,
//             age: age,
//             iqLevel: iqLevel,
//             marks: marks);

//   @override
//   String sayHello() {
//     return "hello";
//   }

//   @override
//   String sneeze() {
//     return "haaaatsooo";
//   }
// }

// main() {
//   Male amr = Male(
//       weaponName: "tabanga",
//       name: "mohammed",
//       phoneNumber: "123",
//       age: 20,
//       iqLevel: 80,
//       marks: 60);
//   print(amr.weaponName);
//   print(amr.name);
//   print(amr.age);
//   print(amr.weaponName);
// }


/*
Interfaces
Mixins
 */

//switch abstract class to mixin

abstract class ProgrammingSkills {
  String yearsOfExpertise;
  ProgrammingSkills({
    required this.yearsOfExpertise,
  });
  programmingInC() {
    print("programming in c....");
  }

  programmingInDart() {
    print("programming in dart...");
  }
}

class Developer implements ProgrammingSkills {
  @override
  programmingInC() {
    // TODO: implement programmingInC
    throw UnimplementedError();
  }

  @override
  programmingInDart() {
    // TODO: implement programmingInDart
    throw UnimplementedError();
  }

  @override
  String yearsOfExpertise;
  Developer({
    required this.yearsOfExpertise,
  });
}

void main() {
  Developer amr = Developer(yearsOfExpertise: "4");
  amr.programmingInC();
}
