// ignore_for_file: file_names
import 'dart:async';

main() {
  //final streamController = StreamController();//sin tipado <dinamic>
  // final StreamController<String> streamController = StreamController(); opcional
  final streamController =
      new StreamController<String>.broadcast(); //con tipado
  //broadcast multiples suscripciones ala variable stream

  streamController.stream.listen((data) => print('Despegando Stream 1 $data'),
      onError: (err) => print('Error! Stream 1 $err'),
      onDone: () => print('Mision Completa! Stream 1'),
      cancelOnError: false);

  streamController.stream.listen((data) => print('Despegando Stream 2  $data'),
      onError: (err) => print('Error! Stream 2 $err'),
      onDone: () => print('Mision Completa! Stream 2'),
      cancelOnError: false);

  streamController.sink.add('apollo 11');
  streamController.sink.add('apollo 13');
  streamController.sink.addError('houston, tenemos un problema!');
  streamController.sink.add('apollo 14');
  streamController.sink.add('apollo 15');

  streamController.sink.close();

  print('Fin del main');
}
