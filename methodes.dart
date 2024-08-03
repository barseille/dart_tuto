void main() {
  // toLowerCase
  String texte = "HELLO";
  print(texte.toLowerCase()); // Affiche: hello

  // toUpperCase
  String petitTexte = "bonjour";
  print(petitTexte.toUpperCase()); // Affiche: BONJOUR

  // contains
  String phrase = "J'aime les chats";
  print(phrase.contains("chats")); // Affiche: true

  // substring : Extrait une partie de la chaîne de caractères.
  String mot = "fantastique";
  print(mot.substring(0, 4)); // Affiche: fant

  // startsWith
  String message = "Bonjour tout le monde";
  print(message.startsWith("Bonjour")); // Affiche: true

  // endsWith
  String salutation = "Au revoir";
  print(salutation.endsWith("revoir")); // Affiche: true

  // replaceAll : remplace un élément
  String remplaceTexte = "Les pommes sont rouges";
  print(remplaceTexte.replaceAll("pommes", "bananes")); // Affiche: Les bananes sont rouges

  // trim : Enlève les espaces au début et à la fin.
  String avecEspaces = "   Bonjour   ";
  print(avecEspaces.trim()); // Affiche: Bonjour

  // split : Sépare une chaîne de caractères en une liste de chaînes.
  String mots = "Je mange des fruits";
  List<String> listeMots = mots.split(" ");
  print(listeMots); // Affiche: [Je, mange, des, fruits]

  // join : Combine une liste de chaînes en une seule chaîne.
  List<String> animaux = ["chat", "chien", "lapin"];
  print(animaux.join(", ")); // Affiche: chat, chien, lapin

  // length : Renvoie le nombre de caractères dans une chaîne.
  String motLong = "ordinateur";
  print(motLong.length); // Affiche: 10

  // isEmpty : Vérifie si une chaîne ou une liste est vide.
  String vide = "";
  print(vide.isEmpty); // Affiche: true

  // isNotEmpty :  Vérifie si une chaîne ou une liste n'est pas vide.
  String nonVide = "rempli";
  print(nonVide.isNotEmpty); // Affiche: true

  // add
  List<int> nombres = [1, 2, 3];
  nombres.add(4);
  print(nombres); // Affiche: [1, 2, 3, 4]

  // remove : Supprime un élément d'une liste.
  nombres.remove(2);
  print(nombres); // Affiche: [1, 3, 4]

  // clear : Supprime tous les éléments d'une liste.
  nombres.clear();
  print(nombres); // Affiche: []

  // sort
  List<int> nombresDesordonnes = [3, 1, 2];
  nombresDesordonnes.sort();
  print(nombresDesordonnes); // Affiche: [1, 2, 3]

  // forEach
  List<String> fruits = ["pomme", "banane", "cerise"];
  fruits.forEach((fruit) {
    print("J'aime les $fruit");
  });
  // Affiche:
  // J'aime les pomme
  // J'aime les banane
  // J'aime les cerise

  // map
  List<int> chiffres = [1, 2, 3];
  List<int> doubles = chiffres.map((chiffre) => chiffre * 2).toList();
  print(doubles); // Affiche: [2, 4, 6]

  // where
  List<int> nombresMixtes = [1, 2, 3, 4, 5, 6];
  List<int> nombresPairs = nombresMixtes.where((nombre) => nombre % 2 == 0).toList();
  print(nombresPairs); // Affiche: [2, 4, 6]

  // any
  bool aDesPairs = nombresMixtes.any((nombre) => nombre % 2 == 0);
  print(aDesPairs); // Affiche: true

  // every
  bool tousPairs = nombresPairs.every((nombre) => nombre % 2 == 0);
  print(tousPairs); // Affiche: true

  // reduce
  int somme = nombresMixtes.reduce((valeur, element) => valeur + element);
  print(somme); // Affiche: 21

  // fold
  int produit = nombresMixtes.fold(1, (valeur, element) => valeur * element);
  print(produit); // Affiche: 720
}
