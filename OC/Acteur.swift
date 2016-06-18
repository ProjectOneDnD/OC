import Foundation

class Acteur : Personne {

    var filmsJoues: [String] = []

    init(nom: String, prenom: String, sexe: String, age: Int, adresse: String, filmsJoues: [String]) {
        self.filmsJoues = filmsJoues
        super.init(nom: nom, prenom: prenom, sexe: sexe, age: age, adresse: adresse)
    }

    func jouerUnRole(nomDuFilm: String) {

    }

    func participerAUnCasting(nomSociete: String) {

    }

    override func feterSonAnniversaire() {
        super.feterSonAnniversaire()
        print("Aujourd'hui c'est l'anniversaire de " + self.nom)
    }

    override func affiche() {
        print("Nom, prénom de l'acteur " + self.nom + ", " + self.prenom)
    }
}