//inheritance vanako yuta ko property aru le linu

//man vanne class ho
class Man {
  var legs;

  void speaks() {
    print("A man speaks");
  }

  void walk() {
    print("A man can walk");
  }
}

//supermn vanne class
class SuperMan extends Man {
  //hami jasko property linxum extended lekhara tesko name lekhxum
  var hands;
  void fly() {
    print("He can fly");
  }

  void walk() {
    super.walk();
    print("He can walk faster");
  }
}

main() {
  var sm = SuperMan();

  sm.hands = 2;
  sm.legs = 2;
  sm.fly();
  sm.walk();
}
