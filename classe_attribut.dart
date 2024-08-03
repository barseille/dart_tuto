// Comment créer une classe et ses attributs et comment y accéder.


// class PlanDeConstruction {
// Attributs
// Constructeur
// Méthodes
// }


void main() {
  Student jeanClaude = Student();
  print(jeanClaude); // instance of 'Student'
  print(jeanClaude.prenom); // jean-claude
  print(jeanClaude.nom); // Vandamme
}

class Student {
  // Attributs
  String prenom = "jean-claude";
  String nom = "Vandamme";
}
