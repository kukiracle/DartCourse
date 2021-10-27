// ignore_for_file: file_names

main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 6), () {
    print('6 segundos despues! futuro :V');
    return 'futuro';
  });
  timeout.then(
      (texto) => print(texto)); // cuando termine esa funcion se ejecutara este
  timeout.then(print); //then registra cual se ejecutara luego
  print('Fin del main');
}
