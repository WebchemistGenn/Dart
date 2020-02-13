class Person {
  String name;
  int age;

  Person(this.name, [this.age = 20]);
  // Person(this.name, this.age);

  // named constructor
  Person.guest() {
    this.name = "Guest";
    this.age = 18;
  }

  void showOutput() {
    print(name);
    print(age);
  }
}

main(List<String> args) {
  Person person1 = Person("Yoon");
  person1.showOutput();

  var person2 = Person("Lee", 32);
  person2.showOutput();

  var person3 = Person.guest();
  person3.showOutput();
}
