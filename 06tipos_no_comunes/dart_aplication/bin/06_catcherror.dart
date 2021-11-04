// ignore_for_file: file_names

main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw 'auxilio!, exploto esta wea xD';
    }

    return 'Retorno del futuro';
  });

  timeout.then(print).catchError((error) => print(error));
  print('fin del main');
}
