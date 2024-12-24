void main(){
  final ironman = new Hero(isAlive: false, power: "tech", name: "Tony Stark");
  print(ironman);

  final Map<String, dynamic> rawJson = {
    'name' : 'peter parker',
    'power' : 'telaraña',
    'isAlive' : true
  };

  final spiderman = new Hero.fromJson(rawJson);
  print(spiderman);
}

class Hero {

  String name;
  String power;
  bool isAlive;

  Hero({required this.name, required this.power, required this.isAlive});
  
  Hero.fromJson(Map<String, dynamic> json)
    : name = json["name"] ?? "No name found",
      power = json["power"] ?? "No power found",
      isAlive = json["isAlive"] ?? "Not found";


  @override
  String toString() {
    return "$name - $power - 'is Alive:' ${isAlive ? 'Yes' : 'No'}";
  }
}