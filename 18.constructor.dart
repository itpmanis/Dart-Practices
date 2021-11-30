// main() {
//   //1.default constructor
//   ////construction is besically a function that allow you to create an ojbect from class
//   ///construction ko return tipe hudaena
//   ///construction ko name same class ko name hunxa

//   var student1 = Student(); //yo Student() li default constructor ni vaninxa
//   student1.name = "mansih";
//   student1.id = 123;
//   print("${student1.name} ko id number ${student1.id} ho");
//   student1.study();

//   print("");
//   print("");

//   var student2 = Student();
//   student2.name = "sushant";
//   student2.id = 3;
//   student2.study();
//   print("${student2.name} ko id number ${student2.id} ho");
// }

// class Student {
//   //Student vanne class banako
//   var id; //instant variable
//   var name;
//   void study() {
//     print("can study"); //yo method ho
//   }
// }

//_______________________________________________________
//2.Parameterized constructor
main() {
  var std = Student(5, "manish");
  print(std);
}

class Student {
  var name;
  var id;
  Student(int id, String name) {
    this.id = id;
    this.name = name;
  }
}
