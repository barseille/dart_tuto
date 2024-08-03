class Animal {
  String nom;
  String son;

  Animal(
    this.nom,
    this.son,
  );

  void emettreSon() {
    print("Moi le ${nom}, je fais ${son} !"); // Moi le tigre, je fais Rahhgg !
  }
}

void main() {
  Animal tigre = Animal("tigre", "Rahhgg");

  tigre.emettreSon();
}

/*
Points clés

Méthode d'instance : Une fonction définie dans une classe qui agit sur une instance de cette classe.

Appel de la méthode : Tu dois avoir un objet de la classe pour appeler une méthode d'instance.

Pourquoi utiliser des méthodes d'instance ?

Encapsulation : Les méthodes d'instance permettent de regrouper des comportements spécifiques à un objet dans la même classe.

Réutilisabilité : Les méthodes d'instance peuvent être réutilisées par tous les objets de la même classe, ce qui réduit la duplication de code.

Lisibilité : Le code devient plus lisible et structuré, car les comportements liés aux objets sont définis au sein de la classe elle-même.
*/