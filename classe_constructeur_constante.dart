/*
Un constructeur constant en Dart est utilisé pour créer des objets immuables. Lorsqu'un constructeur est marqué comme constant (const), les objets créés avec ce constructeur sont alloués dans une zone spéciale de la mémoire, ce qui permet de les réutiliser de manière efficace.

Quand utiliser un constructeur constant ?
Immuabilité : Lorsque tu veux que les objets soient immuables, c'est-à-dire que leurs propriétés ne puissent pas être modifiées après leur création.
Optimisation : Les objets constants peuvent être réutilisés pour économiser de la mémoire.

Pourquoi utiliser un constructeur constant ?
Immuabilité : Une fois créés, les objets constants ne peuvent pas être modifiés.
Optimisation : Les objets constants identiques sont réutilisés pour économiser de la mémoire.
*/

class Fruit {
  final String nom;
  final String couleur;

  // Constructeur constant
  const Fruit(this.nom, this.couleur);
}

void main() {
  // Création d'objets constants pour les fruits
  const pomme = Fruit("Pomme", "Rouge");
  const banane = Fruit("Banane", "Jaune");
  const orange1 = Fruit("Orange", "Orange");
  const orange2 = Fruit("Orange", "Orange");

  // Affichage des informations des fruits
  print("Le fruit est une ${pomme.nom} et elle est de couleur ${pomme.couleur}.");
  print("Le fruit est une ${banane.nom} et elle est de couleur ${banane.couleur}.");

  // Vérification de l'égalité des objets
  print(orange1 == orange2); // Affiche: true, car orange1 et orange2 sont le même objet constant
}
