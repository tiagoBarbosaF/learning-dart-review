import 'class/citrus.dart';
import 'class/fruit.dart';

void main() {
  Fruit fruit = Fruit('orange', 100.2, 'green', 'sweet', 20);

  fruit.funcIsMature(30);
  print(fruit);

  Citrus citrus = Citrus('orange', 400, 'green', 'sweet', 30, 60);
  print('\nName: ${citrus.name}\n'
      'Weight: ${citrus.weight}\n'
      'Color: ${citrus.color}\n'
      'Taste: ${citrus.taste}\n'
      'Harvest days: ${citrus.harvestDays}\n'
      'Level acid percent: ${citrus.levelAcidPercent.toStringAsFixed(2)}');
}
