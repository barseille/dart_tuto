
// Si null, on a une valeur par défaut

void main() {
  String? nom1;
  String resultat1 = nom1 ?? "l'inconnu";
  print("Salut $resultat1"); // Salut l'inconnu
  
  
  String? nom2;
  nom2 = "rachid";
  String resultat2 = nom2 ?? "l'inconnu";
  print("Salut $resultat2"); // Salut rachid
  
}
