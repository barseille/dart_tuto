// Boucle while : idéale pour exécuter un code tant qu'une condition est vraie, sans connaître le nombre d'itérations à l'avance.

// Boucle do...while : similaire , mais le code sera effectué au moins une fois avant vérification de la condition

// Exemples concrets :

//  Demander à l'utilisateur de saisir son mot de passe jusqu'à ce qu'il entre le bon mot de passe.

//  Rejouer un jeu tant que le joueur souhaite continuer.

//  Réessayer de télécharger un fichier jusqu'à ce que le téléchargement réussisse.

//  Lire des lignes d'un fichier jusqu'à ce que toutes les lignes soient lues

//  Lire des lignes d'un fichier jusqu'à ce que toutes les lignes soient lues

void main() {
  List<String> fruits = ["pomme", "peche", "fraise"];

  int index = 0;

  while (index < fruits.length) {
    print("Voici mon panier : ${fruits[index]}");
    index++;
  }

  String messageDeBienvenue = "Bonjour tout le monde";
  bool active = true;
  int i = 0;

  do {
    print(messageDeBienvenue);
    i++;
    if (i >= 3) {
      active = false;
    }
  } while (active == true);
}

// Voici mon panier : pomme
// Voici mon panier : peche
// Voici mon panier : fraise
// Bonjour tout le monde
// Bonjour tout le monde
// Bonjour tout le monde