void main() {
  // Voici un dictionnaire appelé "personne" avec des informations sur une personne
  Map<String, String> personne = {
    "nom" : "Lecon",
    "prenom": "jean",
    "email": "jeanlecon@gmail.com",
  };

  // Voici un autre dictionnaire appelé "course" avec des fruits et leur disponibilité
  Map<String, bool> course = {
    "banane": true,
    "pomme": false,
  };

  // Affiche le dictionnaire "personne"
  print(personne); // Affiche: {nom: Lecon, prenom: jean, email: jeanlecon@gmail.com}
  
  // Affiche la valeur de la clé "nom" dans "personne"
  print(personne["nom"]); // Affiche: Lecon
  
  // Affiche le nombre de clés dans "personne"
  print(personne.length); // Affiche: 3
  
  // Modifie la valeur de la clé "nom"
  personne["nom"] = "Le gros con";
  print(personne); // Affiche: {nom: Le gros con, prenom: jean, email: jeanlecon@gmail.com}
  
  // Ajoute une nouvelle paire clé/valeur au dictionnaire "personne"
  personne["ville"] = "guy la vieille";
  print(personne); // Affiche: {nom: Le gros con, prenom: jean, email: jeanlecon@gmail.com, ville: guy la vieille}
  
  // Supprime la clé "email" du dictionnaire "personne"
  personne.remove("email");
  print(personne); // Affiche: {nom: Le gros con, prenom: jean, ville: guy la vieille}
  
  // Affiche la liste de toutes les clés dans "personne"
  print(personne.keys); // Affiche: (nom, prenom, ville)
  
  // Affiche la liste de toutes les valeurs dans "personne"
  print(personne.values); // Affiche: (Le gros con, jean, guy la vieille)
  
  // Vérifie si "personne" contient la clé "genre"
  print(personne.containsKey("genre")); // Affiche: false
  
  // Si la clé "origine" est absente, ajoute une nouvelle paire clé/valeur
  personne.putIfAbsent("origine", () => "breton");
  print(personne); // Affiche: {nom: Le gros con, prenom: jean, ville: guy la vieille, origine: breton}
  
  // Affiche le dictionnaire "course"
  print(course); // Affiche: {banane: true, pomme: false}
  
  // Vérifie si le dictionnaire "course" est vide
  print(course.isEmpty); // Affiche: false
}
