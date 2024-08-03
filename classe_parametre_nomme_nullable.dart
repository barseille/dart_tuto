class Voiture {
  String? marque;
  String? couleur;
  
  // Le constructeur utilise des paramètres nommés.
  Voiture({this.marque, this.couleur});
  
  void demarrer() {
    print("Ma caisse est une ${marque ?? "Ferrari"} de couleur ${couleur ?? "Blanche"}.");
  }
}

class VoitureDeCourse extends Voiture {
  // chevaux est un attribut nullable (int?).
  int? chevaux; 
  
  VoitureDeCourse({String? marque, String? couleur, this.chevaux}) : super(marque: marque, couleur: couleur);
  
  @override
  void demarrer(){
    print("Ta caisse est une ${marque ?? "Renault"} de couleur ${couleur ?? "Vert"} qui possède ${chevaux ?? 10} chevaux.");
  }
}

void main() {
  Voiture ferrari = Voiture(marque: null,couleur: null);
  ferrari.demarrer(); // Ma caisse est une Ferrari de couleur Blanche.

  VoitureDeCourse renault = VoitureDeCourse(marque: null, couleur: null, chevaux: null);
  renault.demarrer(); // Ta caisse est une Renault de couleur Vert qui possède 10 chevaux.
}

/*
Paramètres nommés facultatifs : Lorsque tu n'utilises pas required, les paramètres peuvent être omis lors de la création de l'instance. Les valeurs des paramètres non spécifiés seront null.
Flexibilité : Les paramètres nommés facultatifs permettent de créer des instances de classes de manière flexible, en spécifiant uniquement les paramètres nécessaires.
*/