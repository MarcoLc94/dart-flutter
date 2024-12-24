void main(){
  final Hero wolverine = new Hero("wolverine", "garra metal");

  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  String name = "";
  String power = "";

  Hero(String name, String power){
    this.name = name;
    this.power = power;
  }
}