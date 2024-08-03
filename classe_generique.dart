// Boite est une classe générique
// Le <T> signifie que cette classe peut être utilisée avec n'importe quel type
class Boite<T> {
  
  T? contenu;
  // contenu est une variable
  // element est un paramètre
  void ajouter(T element) {
    contenu = element;
  }

  T? retirer() {
    T? temp = contenu;
    contenu = null;
    return temp;
  }
}

class Voiture {
  String marque;
  String couleur;

  Voiture(this.marque, this.couleur);
}

class Avion {
  String modele;
  String couleur;

  Avion(this.modele, this.couleur);
}

void main() {
  // Crée une boîte pour une voiture
  // Le <Voiture> remplace le T dans la classe générique.
  Boite<Voiture> boiteDeVoiture = Boite<Voiture>();

  // Tu ajoutes une voiture (une instance de Voiture) à la boîte.
  boiteDeVoiture.ajouter(Voiture("Lamborghini", "Jaune"));

  // Tu retires la voiture de la boîte et affiches sa marque.
  print("Contenu de la boîte: ${boiteDeVoiture.retirer()?.marque}"); // Lamborghini

  // Crée une boîte pour un avion
  Boite<Avion> boiteDAvion = Boite<Avion>();
  boiteDAvion.ajouter(Avion("Boeing", "Blanc"));
  print("Contenu de la boîte: ${boiteDAvion.retirer()?.modele}"); // Boeing
}

/*
Classes génériques
Les classes génériques sont comme des boîtes magiques où tu peux mettre différents types de jouets. Imagine que tu as une boîte spéciale qui peut contenir des voitures, des avions, ou même des poupées, sans avoir à fabriquer une nouvelle boîte pour chaque type de jouet.

Pourquoi utiliser des classes génériques ?
Les classes génériques te permettent de créer une seule boîte (classe) qui peut fonctionner avec différents types de jouets (objets). Cela rend ton code plus flexible et réutilisable.

Qu'est-ce que T ?
T est un type générique. Cela signifie que la classe Boite peut fonctionner avec n'importe quel type de données, mais tu ne décides pas de ce type à l'avance. Quand tu créeras une Boite, tu lui diras quel type elle doit utiliser.

Classe générique Boite<T> : Une classe qui peut fonctionner avec n'importe quel type de données, spécifié lors de la création d'une instance.

T est un placeholder pour un type : Lors de la création d'une instance de Boite, tu spécifies quel type T doit être.

Méthode ajouter(T element) : Ajoute un élément de type T à la boîte.
Méthode retirer() : Retire et renvoie l'élément de type T de la boîte.
*/