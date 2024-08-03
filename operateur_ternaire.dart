/*
condition ? expressionSiVrai : expressionSiFaux;

Qu'est-ce qu'une opération ternaire ?
Une opération ternaire est une façon rapide de dire au programme de choisir entre deux choses. C'est comme poser une question et donner deux réponses possibles.

Le point "?"
Le point ? veut dire "alors".

Le point ":"
Le : veut dire "sinon".

Le Point d'Exclamation "!"
Le ! est un petit symbole spécial qui veut dire "pas". Par exemple, si on dit "pas vrai", c'est "faux". On utilise ! pour dire l'opposé de quelque chose.
*/

void main() {
  // Exemple 1 : Vérifier si un animal est un chat
  String animal = "chat";
  String message = (animal == "chat") ? "C'est un chat !" : "Ce n'est pas un chat.";
  print(message); // Affiche: C'est un chat !

  // Exemple 2 : Vérifier l'âge pour savoir si on est un enfant ou un adulte
  int age = 10;
  String statut = (age < 18) ? "enfant" : "adulte";
  print(statut); // Affiche: enfant

  // Exemple 3 : Vérifier si une lumière est allumée ou éteinte
  bool lumiereAllumee = true;
  String etatLumiere = lumiereAllumee ? "La lumière est allumée." : "La lumière est éteinte.";
  print(etatLumiere); // Affiche: La lumière est allumée.

  // Exemple 4 : Vérifier la température pour savoir s'il fait chaud ou froid
  int temperature = 25;
  String meteo = (temperature > 20) ? "Il fait chaud." : "Il fait froid.";
  print(meteo); // Affiche: Il fait chaud.

  // Exemple 5 : Vérifier si une personne a des devoirs pour savoir si elle peut jouer
  bool aDevoirs = true;
  String activite = aDevoirs ? "Tu dois faire tes devoirs." : "Tu peux jouer.";
  print(activite); // Affiche: Tu dois faire tes devoirs.

  // Exemple 6 : Vérifier si une bouteille est pleine ou vide
  bool bouteillePleine = false;
  String etatBouteille = bouteillePleine ? "La bouteille est pleine." : "La bouteille est vide.";
  print(etatBouteille); // Affiche: La bouteille est vide.

  // Exemple 7 : Vérifier si un animal n'est pas un chat
  String autreAnimal = "chien";
  String autreMessage = (autreAnimal != "chat") ? "Ce n'est pas un chat." : "C'est un chat !";
  print(autreMessage); // Affiche: Ce n'est pas un chat.

  // Exemple 8 : Vérifier si une lumière est éteinte
  bool lumiereEteinte = false;
  String etatDeLumiere = (!lumiereEteinte) ? "La lumière est éteinte." : "La lumière est allumée.";
  print(etatDeLumiere); // Affiche: La lumière est éteinte.

  // Exemple 9 : Vérifier si une bouteille n'est pas vide
  bool bouteilleVide = true;
  String etatDeBouteille = (!bouteilleVide) ? "La bouteille est vide." : "La bouteille est pleine.";
  print(etatDeBouteille); // Affiche: La bouteille est pleine.

  // Exemple 10 : Vérifier si une personne n'a pas de devoirs
  bool pasDeDevoirs = false;
  String activiteSansDevoirs = (!pasDeDevoirs) ? "Tu peux jouer." : "Tu dois faire tes devoirs.";
  print(activiteSansDevoirs); // Affiche: Tu peux jouer.
}
