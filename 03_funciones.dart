void main(){
  print(greetEveryone());
  print(addTwoNumbers(10, 20));
  print(addTwoNumbersArrow(20, 20));
  print(numberOptional(20, 80));
  print(greetPerson(name: "Marco"));
}

greetEveryone(){
  return "hello everyone";
}

int addTwoNumbers(int a,  int b) {
  return a + b;
}

int addTwoNumbersArrow(int a, int b) => a + b;

int numberOptional(int a, [int b = 0]){
  return a + b;
}

String greetPerson({required String name, String message = "Hola"}){
  return "$message $name";
}