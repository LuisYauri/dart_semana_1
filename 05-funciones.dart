void main() {
  /**
   * Funciones
   * */
  
  
  /**
   * Funciones básicas
   * */
  
  saludar();
  print(saludarTexto());
  
  
  /**
   * Parametros
   * */
  
  datosPersona('Luis','Yauri');
  datosPeronsaKey(apellido: 'Yauri', nombre: 'Luis');
  print(areaCuadrado(10));
  
  
  /**
   * Parametros por valor y referencia
   * */
  
  String valor = 'texto';
  String valor2  = transformarMayuscula(valor);
  print(valor);
  print(valor2);  
  
  Map<String,String> personInfor = {'nombre':'luis','apellido':'yauri'};
  Map<String,String> personInfor2 = transformarMayusculaMap(personInfor);
  
  print(personInfor);
  print(personInfor2);
  
  /**
   * Funciones lambda o funciones flecha
   * */
  
  int result = sumaNumerica(10,20);
  print(result);
}

void saludar() {
  print('Hola amigos');
}

String saludarTexto() {
  return 'Hola amigos x2';
}

void datosPersona(String nombre,String apellido) {
  print('$nombre, $apellido');
}

void datosPeronsaKey({String nombre,String apellido}) {
  print('$nombre, $apellido');
}

int areaCuadrado(int lado) {
  return lado*lado;
}

String transformarMayuscula(String text){
 return text.toUpperCase(); 
}

Map<String,String> transformarMayusculaMap(Map<String,String> map) {
  map['nombre'] = map['nombre'].toUpperCase();
  return map;
}

int sumaNumerica(x,y) => x+y ;
