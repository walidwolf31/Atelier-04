class Compte {
  double _solde;
  final String numeroCompte;

  Compte(this.numeroCompte, [double solde = 0.0])
      : _solde = solde;
}