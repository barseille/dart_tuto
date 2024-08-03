class Voiture {
  static int nombreDeVoitures = 0;

  String marque;
  String couleur;

  Voiture(this.marque, this.couleur) {
    nombreDeVoitures++;
  }

  void demarrer() {
    print("La voiture $marque de couleur $couleur démarre !");
  }

  static void afficherNombreDeVoitures() {
    print("Il y a $nombreDeVoitures voitures.");
  }
}

void main() {
  Voiture maCaisse = Voiture("Lamborghini", "Jaune");
  maCaisse.demarrer(); // La voiture Lamborghini de couleur Jaune démarre !

  Voiture autreCaisse = Voiture("Ferrari", "Rouge");
  autreCaisse.demarrer(); // La voiture Ferrari de couleur Rouge démarre !

  Voiture.afficherNombreDeVoitures(); // Il y a 2 voitures.
}

/*
nombreDeVoitures est un attribut static partagé par toutes les instances de Voiture.

afficherNombreDeVoitures est une méthode static qui affiche le nombre total de voitures créées.

Résumé

Les attributs static sont partagés par toutes les instances d'une classe.

Utilise des attributs d'instance pour des propriétés spécifiques à chaque objet.

Les méthodes static appartiennent à la classe elle-même et non aux instances.
*/