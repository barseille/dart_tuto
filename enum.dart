/*
Enumérations (enum)
Les énumérations sont comme des listes de choix possibles. Imagine que tu as un jeu avec des cartes de couleur. Les couleurs possibles sont rouge, bleu, vert et jaune. Au lieu d'utiliser des chaînes de caractères pour chaque couleur, tu peux utiliser une énumération pour lister ces couleurs possibles.

Pourquoi utiliser des enum ?
Les enum sont utiles lorsque tu as un ensemble fixe de valeurs possibles et que tu veux rendre ton code plus lisible et facile à comprendre. Par exemple, les jours de la semaine, les directions (nord, sud, est, ouest), ou les couleurs de feu de signalisation (rouge, jaune, vert).

Exemple simple
Imaginons que tu veux créer un jeu avec des cartes de couleur.
*/

// Déclaration d'une énumération pour les couleurs de cartes
enum CouleurCarte {
  Rouge,
  Bleu,
  Vert,
  Jaune
}

void main() {
  // Utilisation de l'énumération
  CouleurCarte maCouleur = CouleurCarte.Jaune;

  switch (maCouleur) {
    case CouleurCarte.Rouge:
      print("La carte est rouge !");
      break;
    case CouleurCarte.Bleu:
      print("La carte est bleue !");
      break;
    case CouleurCarte.Vert:
      print("La carte est verte !");
      break;
    case CouleurCarte.Jaune:
      print("La carte est jaune !");
      break;
  }
}

// résultat : La carte est jaune !