main() {
  //student1 and student2 object banako student vanne class bata
  //class vanako blueprint of object ho
  //object vanako properties harko collecton ho
  //class ko first letter capital hunxa and always be singular
  //class vitra ko function li method vanxa

  var student1 = Student();
  student1.name = "mansih";
  student1.id = 123;
  print("${student1.name} ko id number ${student1.id} ho");
  student1.study();

  print("");
  print("");

  var student2 = Student();
  student2.name = "sushant";
  student2.id = 3;
  student2.study();
  print("${student2.name} ko id number ${student2.id} ho");
}

class Student {
  //Student vanne class banako
  var id; //instant variable
  var name;
  void study() {
    print("can study"); //yo method ho
  }
}
