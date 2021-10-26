// ignore_for_file: file_names
main() {
//funcion flecha o lambda solo es una funcion resumida

  int a = 10, b = 20;
  int resultado = sumarFlecha(a, b);

  List<int> listado = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 10, 1]; //iterable

//funcion normal
  var nuevoListado = listado.where((numero) {
    return numero >= 4;
  }); //where igual a sql es una funcion
  print(nuevoListado);

  var nuevoListadoFlecha = listado.where((n) => n > 4);
  print('flecha $nuevoListadoFlecha');
  print('no iterable set');
  print(nuevoListado.toSet());
}

//funcion normal xd
int sumar(int x, int y) {
  int s = x + y;
  return s;
}

//funcion flecha
int sumarFlecha(int x, int y) => x + y;
