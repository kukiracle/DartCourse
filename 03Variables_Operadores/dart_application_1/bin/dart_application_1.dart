void main(List<String> arguments) {
  /*variables const y final*/
  print('Variables constantes final');

  var a = 10; //puede cambiar
  final b = 10; //puede cambiar solo el afinal
  const c = 10; //nunca cambia

  final List<String> listafinal = ['ana', 'cristina'];
  listafinal.add('vicente');
  print(listafinal);

  //mientras que const nose puede añadir ni modificar

  const List<String> listaconst = ['jorge', 'antonio'];
  //listaconst.add('quisbert');
  print(listaconst);

  /*operadores aritmeticos */

  int a1 = 10 + 5;
  a1 = 20 - 10;
  a = 10 * 2;
  double d = 10 / 2;

  //division sintetica
  d = 10.0 % 3; //mod sobrante residuo
  d = -d; //-expresion es una negacion
  int f = 10 ~/ 3; //  ~/ division comun y corriente solo parte entera []

  int g = 1;
  g++; // incrementar 1
  g--; // derementar 1

  g += 2; // aumenta de 2 en 2
  g -= 2; // derementar de 2 en 2
  g *= 2; // multiplica por 2

/* OPERADORES 6. Operadores de asignación, condicional, relacional y de tipo*/

//Asignacion =

  //int a = 10; comun
  int h = 1;
  h ??= 20; //si esta null lo cambia a 20 solo si eta null
  // OPERADOR CONDICIIONAL

  int i = 28;
  String resp = i > 25 ? 'i mayor 25' : 'i menor 25';
  print(resp);

//operadores relacionales
//Todos retornan un vcalor booleano

/* 
>mayor que
<menor que 
>=mayor igual que
<=menor igual que
== si 2 objetos son iguales
!= si 2 objetos son diferentes
*/

  String persona1 = 'kuky';
  String persona2 = 'jorge';

  print(persona1 == persona2);
  print(persona1 != persona2);

  //operador de tipo

  int j = 10;
  String k = '10';

  print(j is int);
  print(k is int);
}
