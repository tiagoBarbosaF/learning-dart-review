import 'dart:io';

void main() {
  print('\nInputs:');

  late String? firstName;
  late String? lastName;
  late int? age;
  late List<String?> books = [];

  stdout.write('\n-- Enter some data about you --');

  stdout.write('\n\nYour First name: ');
  firstName = stdin.readLineSync();

  stdout.write('\nYour Last name: ');
  lastName = stdin.readLineSync();

  stdout.write('\nYour age: ');
  var ageTemp = stdin.readLineSync();
  age = int.tryParse(ageTemp!);

  stdout.write('\nEnter a list your favorite books: ');
  books.add(stdin.readLineSync());

  late bool check = true;
  while (check) {
    stdout.write('\nDo you like add another book, enter (y) or (n): ');
    String? choise = stdin.readLineSync();

    if (choise?.toLowerCase() == 'y') {
      stdout.write('\nEnter the name one of your favorite book: ');
      books.add(stdin.readLineSync());
    } else {
      check = false;
    }
  }

  stdout.write('\nYour data:\n'
      'Name: $firstName $lastName\n'
      'Age: $age\n'
      'Favorite books:\n');
  for (var book in books) {
    stdout.writeln('- $book');
  }
}
