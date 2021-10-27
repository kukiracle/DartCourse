// ignore_for_file: file_names
import 'dart:collection';

main() {
  Queue<int> cola = new Queue();

  cola.addAll([10, 20, 30, 40, 50]);
  print(cola);

  Iterator i = cola.iterator; //posiciones de la cola

  while (i.moveNext()) {
    print(i.current);
  }
}
