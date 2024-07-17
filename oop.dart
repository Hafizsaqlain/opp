void main() {

  
  var dog=Dog('simba', 5, 'brown', 'huskey');
  dog.printInfo();
  dog.printDogInfo();

  var cat = Cat('dodo', 5, 'brown', 'persian');
  cat.printCatInfo();
  cat.printInfo();

  var cow = Cow('bablu', 4, 'black', 'sindh');
  cow.printCowInfo();
  cow.printInfo();

  var horse = Horse('karayal', 10, 'black', 'turk');
  horse.printInfo();
  horse.printhorseInfo();
}

class Animal {
  var name;
  var age;
  var color;

  Animal(this.name, this.age, this.color);

  void printInfo() {
    print('name is $name');
    print('age is $age years old');
    print('color is $color');
  }
}

class Dog extends Animal {
  var breed;

  Dog(super.name, super.age, super.color, this.breed);

  void printDogInfo() {
    print('$name is $breed');
  }
}

class Cat extends Animal {
  var breed;

  Cat(super.name, super.age, super.color, this.breed);
  void printCatInfo() {
    print(' $name is $breed');
  }
}

class Cow extends Animal {
  var breed;

  Cow(super.name, super.age, super.color, this.breed);
  void printCowInfo() {
    print('$name is $breed');
  }
}

class Horse extends Animal {
var breed;

Horse(super.name, super.age, super.color, this.breed);
void printhorseInfo(){
  print('$name is $breed');
}

}