import 'cake.dart';
import 'food.dart';

class Vegetable extends Food implements Cake{
  bool isNeedCooking;

  Vegetable(String name, double weight, String color, this.isNeedCooking) : super(name, weight, color);

  cooking() => isNeedCooking ? print('$name is cooking.') : print('Don\'t need cooking.');

  @override
  bake() {
    throw UnimplementedError();
  }

  @override
  makeDough() {
    throw UnimplementedError();
  }

  @override
  separateIngredients() {
    throw UnimplementedError();
  }
}
