void main() {
  final String pokemon = "ditto";
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ["impostor"];
  final sprites = <String>["ditto/front.png", "ditto/back.png"];

  dynamic errorMessage = "Hola";

  print("""
    $pokemon
    $hp
    $isAlive
    $abilities
    $sprites
    ${errorMessage.runtimeType}
""");

final numbers = [1,2,3,4,5,6,7,8,9,10];

print('Lista original: $numbers');
print('Length: ${numbers.length}');
print('Index 0: ${numbers.first}');
print('First: ${numbers.first}');
print('Reversed: ${numbers.reversed}');

final reversedNumbers = numbers.reversed;
print("reversed:  ${reversedNumbers.runtimeType}");
print("ToList:  ${reversedNumbers.toList()}");
print("toSet, ${reversedNumbers.toSet()}");

final numberGreaterThanFive = numbers.where((num) {
  return num > 5;
});

print("5>: $numberGreaterThanFive");
}
