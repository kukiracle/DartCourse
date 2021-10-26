// ignore_for_file: file_names

main() {
  String nombre = 'kuky';
  String nombre2 = capitalizar(nombre);

  //print(nombre);
  //print(nombre2);

  Map<String, String> personita = {'nombre': ' juan carlos'};

  Map<String, String> personita2 = capitalizarMapa(personita); //clon bueno

  print(personita);
  print(personita2);
  print(personita); //este no cambio gracias al clonn que hicimos en el metodo
}

//booleanos , strings , numeros siempre son enviados por valor no cambian valor
String capitalizar(String texto) {
  return texto.toUpperCase();
}

Map<String, String> capitalizarMapa(Map<String, String> persona) {
  persona = {...persona}; //metodo spred para clonar
  //con esto sacamos un clon del mapa que llego para no dañar el original
//argumento con referencia mucho cuidado se modifican cuando envias
//los argumentos con valor primitivos no cambian de valor
  persona['nombre'] = persona['nombre'].toString().toUpperCase();
  return persona;
}
