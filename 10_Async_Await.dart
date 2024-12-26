void main  () async {
 
 print("Inicio del programa");

 try {
  final value = await httpGet('https://fernando-herrera.com/cursos');
  print(value);
 } catch (err) {
  print("error: $err");
 }

 

 print("Fin del programa");
}


Future<String> httpGet( String url){
  return Future.delayed(const Duration(seconds: 1), (){
    throw "Error en la peticion http";
    // return "respuesta de la peticion http";
  });
}
