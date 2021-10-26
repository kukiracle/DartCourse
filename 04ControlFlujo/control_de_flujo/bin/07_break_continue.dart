// ignore_for_file: file_names

main() {
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue; //se salta el 5 , salta la siguiente iteracion
    }

    if (i == 9) {
      break; //rompe el ciclo
    }
    print(i);
  }
}
