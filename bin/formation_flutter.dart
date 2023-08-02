import 'class/person.dart';

void main() {
  print('Introduction:');
  const String name = 'Tiago';
  int age = int.parse('37');
  double height = double.parse('1.73');
  double exponential = 135e6;
  bool gamer = true;

  print('Name: $name\n'
      'Age: $age\n'
      'Height: $height\n'
      'Exponential: $exponential\n'
      'Test: $gamer');

  print('----------------------------------------');

  print('\nLists:');
  List<String> names = ['Tiago', 'Rakel', 'Peter', 'John', 'Bia', 'Maria'];
  List<dynamic> persons = [
    Person(name, age, height, gamer),
    Person('Rakel', 37, 1.60, false)
  ];

  print('\nJust print list');
  print(names);

  print('\nPrint using forEach function');
  names.forEach(print);
  print('Total items in list: ${names.length}');

  print('\nPrint using for');
  for (String name in names) {
    print(name);
  }

  print('\nPrint persons using lists');
  for (var person in persons) {
    print(person.toString());
  }

  print('\nSort numbers:');
  var numbers = [1, 2, 3, 4, 5, 6];
  print('crescent');
  numbers.sort((num1, num2) => num1 - num2);
  print(numbers);

  print('decrescent');
  numbers.sort((num1, num2) => num2 - num1);
  print(numbers);
}
