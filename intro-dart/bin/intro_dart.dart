void main() {
  //varibles

  final String nombre = 'Juan'; //String
  final int edad = 28; // int
  final double flortante = 10.8;

  //buena practica,
//   final String apellido = 'Alvarenga';

//   apellido = 'Rodas';

//   print(nombre);
//   print(apellido);
//   print(edad);
//   print(flortante);

  //Listas
  final lista = [1, 2, true, false, '', {}];

  final List<int> lista_numeros = [1, 2];

  lista_numeros.add(5);

  //desestructuracion

//   print();

  final List<int> lista_numeros_copia = [...lista_numeros];

  lista_numeros.add(10);
//   lista_numeros_copia.add(11);

//   print(lista_numeros);
//   print(lista_numeros_copia);

  // diccionarios/Objetos

  //declarando mi variable
  final Map<String, dynamic> persona = {
    'nombre': 'Juan',
    'apellido': 'Alvarenga',
//     'edad': 28
  };

  persona['color_favorito'] = 'Azul';
//   persona['edad'] =  28;

  persona['nombre'] = 'Enrique';

//   print(persona['nombre'] );
//   print(persona['apellido'] );
//   print(persona['edad'] );

//   Tarea pa mi
//   final {apellido} = ...persona;
//   print(nombre);
//   print(apellido);

  //Condiciones

//   if (  5 > 4 ){
//     print('5 > 4');
//   }

//   final bool booleano = ! (persona['edad'] == null);

//   print(booleano);

  print(persona);

  for (final value in persona.entries) {
    // template String ``
//     print('key: ${value.key}, valor: ${value.value} ');
//     print('key: '+ value.key + ', valor: '+value.value);
  }

  for (final key in persona.keys) {
//     print('key: $key, valor: ${persona[key]}');
  }

  void saludo(String nombre /*argumento*/) {
    print('Hola $nombre');
  }

  saludo('Juan'); // parametro

//   persona.forEach( (key, value) {

//     print('key: $key, valor: $value');

//   });
}
