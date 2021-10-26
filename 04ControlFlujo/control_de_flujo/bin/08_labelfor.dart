// ignore_for_file: file_names

main() {
  outerLoop:
  for (int i = 0; i < 5; i++) {
    print('valor de i: $i');
    innerLoop:
    for (int j = 0; j < 5; j++) {
      print('valor de j: $j');
      if (j == 2) {
        break outerLoop;
      }
    }
  }
}
