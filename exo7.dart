class Tache {
  String description;

  static int nombreTotal = 0;

  Tache(this.description) {
    nombreTotal++;
  }
}

void main() {
  Tache("Faire les devoirs");
  Tache("Etudier Dart");
  Tache("Faire du sport");

  print("Nombre total de taches : ${Tache.nombreTotal}");
}