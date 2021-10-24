void main(List<String> arguments) {
  print('Hello world!');
//1numeros

  var a = 10;
  int b = 2;
  double c = 55.43;
  print(c);
//2 Strings

  String nombre = 'jorge';
  String multilinea = ''' no te rindas
  kuky ''';
  print(multilinea);

//3 booleans

  var activate = true;
  bool x = false;
  print(x);
//4 listas y arreglos
  //lista strings
  var personajes = ['Superman', 'man'];
  //lista objetos
  var objetos = ['superman', 55];

  //lista string stricto
  List<String> personajes1 = ['superman', 'batman'];

  personajes1.add('kukymonster');
  personajes1.addAll(['p1', 'p2']);

  personajes1
    ..add('cascada1')
    ..add('cascada2');
  print(personajes1);

  List<String> villanos = [];
  villanos.addAll(['lex', 'red', 'doom']);
  print(villanos);

//5 sets ... no permiten datos duplicados

  Set<String> villanoset = {'flassreverso', 'lexlutor'};
  print('Ejemplo Set...-----');

  villanoset.add('joker');

  print(villanoset.first);
  print(villanoset.last);
  print(villanoset);

//mapas .. conocido como Diccionario-objetos
  //llaves: valor

  //dynamico cualquier valor como llave o valor

  Map<dynamic, String> iroman = {
    'nombre': 'tony stark',
    'poder': 'inteligencia y dinero',
    10: 'nivel'
  };

  print(iroman['nombre']);
  print(iroman[10]);
  print(iroman);

  //otra forma de crear mapas

  Map<String, dynamic> capitan = new Map();

  capitan.addAll({'nombre': 'Steve', 'poder': 'soportar suero'});

  print(capitan);
}
