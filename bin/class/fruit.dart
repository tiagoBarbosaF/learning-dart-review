import 'food.dart';

class Fruit extends Food {
  String taste;
  int harvestDays;
  bool? isMature;

  Fruit(String name, double weight, String color, this.taste, this.harvestDays)
      : super(name, weight, color){
   isMature = false;
  }

  @override
  String toString() {
    return 'Fruit{name: $name, weight: $weight, color: $color, taste: $taste, harvestDays: $harvestDays, isMature: $isMature}';
  }

  void funcIsMature(int daysToMature) {
    isMature = harvestDays >= daysToMature;
    print('The $name was harvest $harvestDays ago, and need of $daysToMature to mature.');
  }

  makeJuice() => print('You made an excellent juice of $name');
}
