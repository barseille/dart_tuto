/*Un constructeur de redirection en Dart est un constructeur qui redirige son appel vers un autre constructeur dans la même classe. Cela permet de réutiliser la logique d'un constructeur existant, ce qui évite la duplication de code.

Quand utiliser un constructeur de redirection ?
Tu utilises un constructeur de redirection lorsque tu veux offrir plusieurs façons de créer un objet, mais que tu veux réutiliser la logique d'un constructeur principal.*/

class Personne {
  String nom;
  int age;
  String ville;

  // Constructeur principal
  Personne({
    required this.nom,
    required this.age,
    required this.ville,
  });

  // Constructeur de redirection avec une ville par défaut
  Personne.villeParDefaut({
    required this.nom,
    required this.age,
  }) : ville = "Paris"; // Ville par défaut "Paris"
}

void main() {
  // Utilisation du constructeur principal
  Personne personne1 = Personne(nom: "Alice", age: 30, ville: "Lyon");
  print('Personne 1: ${personne1.nom}, ${personne1.age} ans, vit à ${personne1.ville}.');
  // Affiche: Personne 1: Alice, 30 ans, vit à Lyon.

  // Utilisation du constructeur de redirection
  Personne personne2 = Personne.villeParDefaut(nom: "Bob", age: 25);
  print('Personne 2: ${personne2.nom}, ${personne2.age} ans, vit à ${personne2.ville}.');
  // Affiche: Personne 2: Bob, 25 ans, vit à Paris.
}
