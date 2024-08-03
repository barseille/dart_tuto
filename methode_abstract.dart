abstract class Voiture {
  void afficherCategorie();
}

class Mercedes extends Voiture {
  @override
  void afficherCategorie() {
    print("C'est une voiture de Luxe.");
  }
}

class Renault extends Voiture {
  @override
  void afficherCategorie() {
    print("C'est une voiture de Merde.");
  }
}

void main() {
  Mercedes mercedes = Mercedes();
  Renault renault = Renault();

  mercedes.afficherCategorie();
  renault.afficherCategorie();
}

/*
Les méthodes abstraites sont des méthodes qui sont déclarées sans implémentation dans une classe abstraite. Une classe abstraite ne peut pas être instanciée directement et sert de base pour d'autres classes. Les classes qui héritent d'une classe abstraite doivent fournir une implémentation pour les méthodes abstraites.

Pourquoi utiliser des méthodes abstraites ?
Les méthodes abstraites sont utiles pour créer une structure commune pour différentes classes, en s'assurant que certaines méthodes seront toujours implémentées dans les sous-classes. Cela permet de définir un comportement attendu sans fournir de détails spécifiques sur la manière dont ce comportement doit être réalisé.

Quand utiliser des méthodes abstraites ?
Structure commune : Lorsque tu veux que plusieurs classes différentes partagent une structure commune ou une interface.
Contrat obligatoire : Lorsque tu veux t'assurer que certaines méthodes sont toujours implémentées dans les sous-classes.
Polymorphisme : Pour permettre l'utilisation polymorphique des classes, où une méthode peut être appelée sur des objets de différentes classes qui partagent la même base abstraite.

Pourquoi écrire des méthodes vides ?
Les méthodes abstraites ne sont pas vraiment vides, elles sont simplement déclarées sans implémentation. L'idée est de définir une signature de méthode que les sous-classes doivent suivre. Cela force les sous-classes à fournir leur propre implémentation de ces méthodes, garantissant ainsi que chaque sous-classe a son propre comportement spécifique tout en respectant la structure commune définie par la classe abstraite.
*/
