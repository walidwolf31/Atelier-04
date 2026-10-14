class Couleur {
  final int r;
  final int g;
  final int b;

  Couleur(this.r, this.g, this.b);

  Couleur.rouge() : this(255, 0, 0);
  Couleur.vert() : this(0, 255, 0);
  Couleur.bleu() : this(0, 0, 255);

  void afficherCouleur() {
    print('(R : $r, V : $g, B : $b)');
  }
}

void main() {
  var rouge = Couleur.rouge();
  var vert = Couleur.vert();
  var bleu = Couleur.bleu();

  rouge.afficherCouleur();
  vert.afficherCouleur();
  bleu.afficherCouleur();
}