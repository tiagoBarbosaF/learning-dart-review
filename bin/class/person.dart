class Person{
  late String name;
  late int age;
  late double height;
  late bool gamer;

  Person(this.name, this.age, this.height, this.gamer);

  @override
  String toString() {
    return 'Person{name: $name, age: $age, height: $height, gamer: $gamer}';
  }
}