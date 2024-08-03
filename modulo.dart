void main() {
  int a = 7;
  int b = 3;
  
  
  // le résultat d'une division est toujours en "double"
  double divisionDouble = a / b;
  print(divisionDouble); // 2.3333333333333335
  
  // pour avoir un chiffre rond
  int divisionInt = a ~/ b;
  print(divisionInt); // 2
  
  // modulo : reste de la division
  int modulo = a % b; // 7 / 3 = 2
  print(modulo); // il reste 1
}
