void main() {
  // Opérateur ET (&&)
  bool a = true;
  bool b = false;
  print(a && b); // Affiche: false (Les deux doivent être vrais pour que le résultat soit vrai)

  // Opérateur OU (||)
  bool c = true;
  bool d = false;
  print(c || d); // Affiche: true (Au moins un doit être vrai pour que le résultat soit vrai)

  // Opérateur NON (!)
  // Si la condition est vraie (true), l'opérateur "!" la rendra fausse, et si la condition est fausse, l'opérateur "!" la rendra vraie.
  bool e = true;
  print(!e); // Affiche: false (Inverse la valeur, si vrai devient faux)

  // Opérateur ÉGAL (==)
  int x = 5;
  int y = 5;
  print(x == y); // Affiche: true (Les deux valeurs sont égales)

  // Opérateur DIFFÉRENT (!=)
  int z = 5;
  int w = 3;
  print(z != w); // Affiche: true (Les deux valeurs ne sont pas égales)

  // Opérateur PLUS GRAND QUE (>)
  int age1 = 10;
  int age2 = 5;
  print(age1 > age2); // Affiche: true (10 est plus grand que 5)

  // Opérateur PLUS PETIT QUE (<)
  int height1 = 150;
  int height2 = 160;
  print(height1 < height2); // Affiche: true (150 est plus petit que 160)

  // Opérateur PLUS GRAND OU ÉGAL (>=)
  int score1 = 100;
  int score2 = 100;
  print(score1 >= score2); // Affiche: true (100 est égal à 100)

  // Opérateur PLUS PETIT OU ÉGAL (<=)
  int temperature1 = 20;
  int temperature2 = 25;
  print(temperature1 <= temperature2); // Affiche: true (20 est plus petit que 25)
}
