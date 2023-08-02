import 'fruit.dart';

class Citrus extends Fruit {
  double levelAcidPercent;

  Citrus(String name, double weight, String color, String taste, int harvestDays, this.levelAcidPercent)
      : super(name, weight, color, taste, harvestDays);
}
