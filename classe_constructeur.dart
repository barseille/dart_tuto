void main() {
  Personne personne = Personne("Lee", "Bruce", 32, "Miami");
  print('Je m\'appelle ${personne.prenom} ${personne.nom} et j\'ai ${personne.age} ans et j\'habite ${personne.ville}');
}

class Personne {
  String _nom;
  String _prenom;
  int _age;
  late String ville; // late : donner une valeur à une variable plus tard

  Personne(this._nom, this._prenom, this._age, this.ville);

  // Getters pour accéder aux attributs privés
  String get nom => _nom;
  String get prenom => _prenom;
  int get age => _age;
}

/*utiliser des getters pour accéder aux attributs privés même dans le même fichier, car cela rend le code plus maintenable et encapsule mieux les données*/