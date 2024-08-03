class Voiture {
  // attributs privés
  String _marque;
  String _couleur;

  Voiture(this._marque, this._couleur);

  // Getter pour marque
  String get marque => _marque;

  // Getter pour couleur
  String get couleur => _couleur;

  // Setter pour marque
  set marque(String nouvelleMarque) {
    if (nouvelleMarque.isNotEmpty) {
      _marque = nouvelleMarque;
    } else {
      print("La marque ne peut pas être vide !");
    }
  }

  // Setter pour couleur
  set couleur(String nouvelleCouleur) {
    if (nouvelleCouleur.isNotEmpty) {
      _couleur = nouvelleCouleur;
    } else {
      print("La couleur ne peut pas être vide !");
    }
  }
}

void main() {
  Voiture audi = Voiture("Audi", "Bleu");
  print("J'ai une ${audi.marque} de couleur ${audi.couleur}");

  // Utilisation des setters pour modifier les attributs
  audi.marque = "BMW";
  audi.couleur = "Rouge";
  print("Maintenant, j'ai une ${audi.marque} de couleur ${audi.couleur}");

  // Tentative de modification avec une valeur vide
  audi.marque = "";
  audi.couleur = "";
  print("Maintenant, j'ai une ${audi.marque} de couleur ${audi.couleur}");
}

/*
Les getters permettent de récupérer les valeurs des attributs privés _marque et _couleur.

Les setters permettent de modifier les valeurs des attributs privés _marque et _couleur. Par exemple, audi.marque = "BMW" change la valeur de _marque en "BMW".

Les setters sont des méthodes qui permettent de modifier les valeurs des attributs privés d'une classe. Ils servent à contrôler et valider les modifications apportées aux attributs de l'extérieur de la classe.
*/