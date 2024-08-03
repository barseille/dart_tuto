void main() {
  // Voici des listes avec différents types d'éléments
  List nonTypee = [1, 2, 3, 4, "eddie", "eva"];
  List<int> numero1 = [1, 2, 3, 4];
  List<int> numero2 = [5, 6, 7, 8];
  List<String> lettre = ["eddie", "eva"];

  // Affiche les listes
  print(nonTypee); // Affiche: [1, 2, 3, 4, "eddie", "eva"]
  print(numero1); // Affiche: [1, 2, 3, 4]
  
  // Ajoute plusieurs éléments de numero2 à numero1
  numero1.addAll(numero2);
  print(numero1); // Affiche: [1, 2, 3, 4, 5, 6, 7, 8]
  
  // Supprime les éléments de numero1 qui sont supérieurs à 5
  numero1.removeWhere((i) => i > 5);
  print(numero1); // Affiche: [1, 2, 3, 4, 5]
  
  // Vérifie si numero1 contient le chiffre 4
  print(numero1.contains(4)); // Affiche: true
  
  // Vérifie si numero1 est vide
  print(numero1.isEmpty); // Affiche: false
  
  // Trouve l'index du chiffre 5 dans numero1
  print(numero1.indexOf(5)); // Affiche: 4
  
  // Affiche la liste lettre
  print(lettre); // Affiche: ["eddie", "eva"]
  
  // Affiche le deuxième élément de lettre
  print(lettre[1]); // Affiche: "eva"
  
  // Affiche la longueur de la liste lettre
  print(lettre.length); // Affiche: 2
  
  // Modifie le premier élément de lettre
  lettre[0] = "emily";
  print(lettre); // Affiche: ["emily", "eva"]
  
  // Ajoute un nouvel élément à la liste lettre
  lettre.add("roberto");
  print(lettre); // Affiche: ["emily", "eva", "roberto"]
  
  // Ajoute un élément à un index précis (ici à l'index 0)
  lettre.insert(0, "sangoku");
  print(lettre); // Affiche: ["sangoku", "emily", "eva", "roberto"]
  
  // Supprime un élément précis de la liste lettre
  lettre.remove("roberto");
  print(lettre); // Affiche: ["sangoku", "emily", "eva"]
  
  // Supprime un élément via son index (ici à l'index 2)
  lettre.removeAt(2);
  print(lettre); // Affiche: ["sangoku", "emily"]
  
  // Trie la liste lettre de A à Z
  lettre.sort();
  print(lettre); // Affiche: ["emily", "sangoku"]
}
