abstract class Jouet {
  void seDeplacer();
}

class Voiture extends Jouet {
  @override
  void seDeplacer() {
    print("La voiture roule !");
  }
}

class Avion extends Jouet {
  @override
  void seDeplacer() {
    print("L'avion vole !");
  }
}

void main() {
  Jouet maVoiture = Voiture();
  Jouet monAvion = Avion();

  maVoiture.seDeplacer(); // La voiture roule !
  monAvion.seDeplacer();  // L'avion vole !
}


/*
Polymorphisme : Utiliser des objets de différentes classes de manière interchangeable, à condition qu'ils partagent une classe de base commune. Tu peux dire "Déplace-toi" à une voiture ou un avion, et chacun fera son propre type de déplacement.

Override : Redéfinir une méthode dans une classe dérivée qui existe déjà dans la classe de base. C'est comme changer un ingrédient dans une recette pour la faire à ta manière.
*/