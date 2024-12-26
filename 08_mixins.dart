
void main() {
 final flipper = new Dolphin();
 flipper.swim();
}

abstract class Animal {

}

abstract class Mammal extends Animal {}

abstract class Fish extends Animal {}

abstract class Bird extends Animal {}

mixin Flying  {
  void fly() => print ("Im flying");
}

mixin Walking  {
  void walk() => print ("Im walking");
}

mixin Swimming  {
  void swim() => print ("Im Swimming");
}

class Dolphin extends Mammal with Swimming {}
class Bat extends Mammal with Flying, Walking {}
class Cat extends Mammal with Walking{}

class Pigeon extends Bird with Flying, Walking {}
class Duck extends Bird with Flying, Walking, Swimming {}
class Shark extends Fish with Swimming {}
class FlyingFish extends Fish with Swimming, Flying {}
