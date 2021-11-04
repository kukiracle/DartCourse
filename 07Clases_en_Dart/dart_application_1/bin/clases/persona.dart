class Persona {
  //campos y propiedades
  String nombre = '';
  int edad = 0;
  String _bio = 'soy una propiedad privada';

  //get y sets

  String get bio {
    return _bio;
  }

  //constructores

  //metodos
  @override
  String toString() {
    return 'nombre=$nombre edad=$edad bio=$_bio';
  }
}
