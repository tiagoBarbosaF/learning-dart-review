class Food{
  String name;
  double weight;
  String color;
  
  Food(this.name, this.weight, this.color);
  
  printFood(){
    print('This $name weight $weight grams and has the color $color.');
  }
}