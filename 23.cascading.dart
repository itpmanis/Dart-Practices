class Man {
  String name;
  int age;
  Man(this.name, this.age);
  void printData() => print("${this.name} is of age $age");
}

main() {
  // Man myMan = new Man("manish", 60);
  // myMan.printData();

  Man("manish", 60)
    ..age = 23
    ..printData();

  List<String>()
    ..addAll(["manish", "Vikas", "Rohit"])
    ..sort()
    ..forEach((name) => print("\n -- $name --"));
}
