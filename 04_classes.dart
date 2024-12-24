void main(){
  final Hero wolverine = new Hero(name: "wolverine");

  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  String name;
  String power;

  Hero({required String this.name, String this.power = "Sin poder"});

  @override
  String toString() {
    return "$name - $power";
  }
}