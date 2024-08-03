class Voiture {
  String marque;
  String couleur;

  Voiture(this.marque, this.couleur);

  void demarrer() {
    print("La voiture ${marque} de couleur ${couleur} démarre !");
  }
}

class VoitureDeCourse extends Voiture {
  int vitesseMax;

  VoitureDeCourse(String marque, String couleur, this.vitesseMax)
      : super(marque, couleur);

  @override
  void demarrer() {
    print(
        "La voiture de course $marque de couleur $couleur demarre très rapidement !");
  }

  void accelerer() {
    print("La voiture de course accélère jusqu'à $vitesseMax km/h !");
  }
}

/*
Héritage : VoitureDeCourse hérite de Voiture.
super : Utilisé pour appeler le constructeur de la classe parente Voiture.
@override : Utilisé pour redéfinir la méthode demarrer de la classe parente.
*/

void main() {
  Voiture maVoiture = Voiture("mercedes", "noir");
  maVoiture.demarrer(); // La voiture mercedes de couleur noir démarre !

  VoitureDeCourse maVoitureDeCourse = VoitureDeCourse("Ferrari", "Rouge", 400);
  maVoitureDeCourse.demarrer(); // La voiture de course Ferrari de couleur Rouge demarre très rapidement !
  maVoitureDeCourse.accelerer(); // La voiture de course accélère jusqu'à 400 km/h !
}
