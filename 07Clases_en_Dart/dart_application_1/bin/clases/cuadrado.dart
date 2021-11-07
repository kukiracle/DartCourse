class Cuadrado {
  final int lado; //ya nose puede cambiar
  final int area;

  Cuadrado(int lado)
      : this.lado = lado,
        this.area = lado * lado;

  @override
  String toString() {
    return '$lado , $area';
  }
}
