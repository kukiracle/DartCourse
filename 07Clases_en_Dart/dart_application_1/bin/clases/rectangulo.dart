class Rectangulo {
  int base = 0;
  int altura = 0;
  int area = 0;
  String tipo = ''; //cuadrado base=altura, rectangulo base !=alttura;

  //Rectangulo(this.base, this.altura, this.area, this.tipo);
//Factory retorna la creacion de  una nueva instancia de la clase

  factory Rectangulo(int base, int altura) {
    if (base == altura)
      return Rectangulo.cuadrado(base);
    else
      return Rectangulo.rectangulo(base, altura);
  }

  Rectangulo.cuadrado(int base) {
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = 'cuadrado';
  }

  Rectangulo.rectangulo(int base, int altura) {
    this.base = base;
    this.altura = base;
    this.area = base * altura;
    this.tipo = 'Rectangulo';
  }

  @override
  String toString() {
    return {'base': base, 'altura': altura, 'area': area, 'tipo': tipo}
        .toString();
  }
}
