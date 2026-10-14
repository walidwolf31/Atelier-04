import 'dart:math';

abstract class Forme {
  double calculerAire();

  void afficherMessage() {
    print("Calcul de l'aire...");
  }
}

class Cercle extends Forme {
  final double rayon;

  Cercle(this.rayon);

  @override
  double calculerAire() {
    return pi * rayon * rayon;
  }
}

class Rectangle extends Forme {
  final double longueur;
  final double largeur;

  Rectangle(this.longueur, this.largeur);

  @override
  double calculerAire() {
    return longueur * largeur;
  }
}