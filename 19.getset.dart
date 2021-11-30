
main() {
  var man = Student();
  man.name = "manish";
  man.projectlevel = 15;
  print("${man.name} is at ${man.projectlevel}");
}

class Student {
  var name;
  var percent;

  set projectlevel(double projectlevel) {
    if (projectlevel <= 9) {
      this.percent = 0;
    } else {
      this.percent = projectlevel;
    }
  }

  get projectlevel {
    return percent;
  }
}
