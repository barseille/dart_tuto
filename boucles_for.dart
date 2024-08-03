// boucle for...range (classique) : idéale pour un nombre déterminé d'itérations.

// boucle for...in : idéale pour parcourir des collections

void main() {
  // Liste des animaux
  List<String> animaux = ["chat", "chien", "lapin"];
  
  // Boucle classique
  for (int i = 0; i < animaux.length; i++) {
    print("Boucle classique : ${animaux[i]}");
  }
  // Affiche : 
  // Boucle classique : chat
  // Boucle classique : chien
  // Boucle classique : lapin
  
  // Boucle for...in dans une liste
  for (var animal in animaux) {
    print("La boucle for...in : $animal");
  }
  // Affiche :
  // La boucle for...in : chat
  // La boucle for...in : chien
  // La boucle for...in : lapin
  
  // Map avec des notes d'élèves
  Map<String, int> notes = {
    "jean": 10,
    "aziz": 2,
    "martin": 5,
    "sabri": 11,
  };
  
  // Boucle for...in dans une map
  for (var cle in notes.keys) {
    print("$cle a eu la note de ${notes[cle]}/20");
  }
  // Affiche :
  // jean a eu la note de 10/20
  // aziz a eu la note de 2/20
  // martin a eu la note de 5/20
  // sabri a eu la note de 11/20
  
  // Méthode forEach dans une map
  notes.forEach((cle, valeur) {
    print("$cle a obtenu $valeur");
  });
  // Affiche :
  // jean a obtenu 10
  // aziz a obtenu 2
  // martin a obtenu 5
  // sabri a obtenu 11





}
