class Persona {
  //---------------campos y propiedades
  String nombre = '';
  int edad = 0;
  String _bio = '';

  //--------------------get y sets

  /*String get bio {
    return _bio.toUpperCase();
  }*/
  //otra forma de hacer get con =>
  String get bio => _bio; //resumido

  /*set bio(String bio) {
    _bio = bio;
  }*/
  set bio(String bio) => _bio = bio; //resumido

  //---------------------constructores

  /*Persona(int edad, String nombre) {
    this.edad = edad;
    this.nombre = nombre;
  }*/
  Persona(this.edad, this.nombre, this._bio); //resumido CONST por defecto

  //no posicional y opcional xd ejemplo
  //Persona({this.edad = 0, this.nombre = 'vacio'});
  //final Persona p1 = new Persona(edad: 28, nombre: 'jorge');main

  //constructores con NOMBRE VIDEO 08

  Persona.persona30(int edad) {
    this.edad = edad;
  }
  Persona.persona40(this.nombre);

  //---------------------metodos
  @override
  String toString() {
    return 'nombre=$nombre edad=$edad bio=$_bio';
  }
}
