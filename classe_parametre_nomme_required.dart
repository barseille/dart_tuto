class Voiture {
  String marque;
  String couleur;
  
  // Le constructeur utilise des paramètres nommés.
  Voiture({required this.marque,required this.couleur});
  
  void demarrer() {
    print("Ma caisse est une ${marque} de couleur ${couleur}.");
  }
}

class VoitureDeCourse extends Voiture {
  // chevaux est un attribut non nullable (int).
  int chevaux; 
  
  VoitureDeCourse({required String marque,required String couleur,required this.chevaux}) : super(marque: marque, couleur: couleur);
  
  @override
  void demarrer(){
    print("Ta caisse est une ${marque} de couleur ${couleur} qui possède ${chevaux} chevaux.");
  }
}

void main() {
  Voiture ferrari = Voiture(marque: "Ferrari",couleur: "Blanche");
  ferrari.demarrer(); // Ma caisse est une Ferrari de couleur Blanche.

  VoitureDeCourse renault = VoitureDeCourse(marque: "Renault", couleur: "Vert", chevaux: 10);
  renault.demarrer(); // Ta caisse est une Renault de couleur Vert qui possède 10 chevaux.
}

/*
Les paramètres nommés et required dans Dart permettent de rendre le code plus lisible et de s'assurer que certaines valeurs sont obligatoirement fournies lorsque tu crées un objet.

Paramètres nommés
Les paramètres nommés te permettent de spécifier les valeurs des paramètres en utilisant leur nom lors de l'appel d'une fonction ou d'un constructeur. Ils sont entourés de {} dans la déclaration du constructeur.

Paramètres required
Le mot-clé required indique que le paramètre est obligatoire. Si ce paramètre n'est pas fourni, une erreur sera levée.
*/