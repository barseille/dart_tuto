/*
Le mot-clé late en Dart est utilisé pour dire au programme que tu vas donner une valeur à une variable plus tard. Normalement, tu dois donner une valeur à une variable tout de suite, mais avec late, tu peux attendre un peu.

Pourquoi utiliser late ?
Quand tu ne connais pas la valeur tout de suite : Parfois, tu ne peux pas donner une valeur à une variable tout de suite parce que tu ne la connais pas encore.
Pour éviter des erreurs : Tu promets au programme que tu donneras une valeur à la variable avant de l'utiliser, donc il n'y aura pas d'erreur.
*/


class Jouet {
  late String couleur; // Tu dis que tu donneras la valeur plus tard

  // Constructeur de la classe Jouet
  Jouet(String couleur) {
    this.couleur = couleur; // Assigner la valeur du paramètre à l'attribut couleur
  }
}

void main() {
  // Créer un nouvel objet Jouet et donner une valeur à couleur
  Jouet monJouet = Jouet("rouge");
  // Afficher la couleur de monJouet
  print(monJouet.couleur); // Affiche: rouge
}
