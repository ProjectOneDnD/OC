import Foundation

class Personne {

    var nom: String = "Durand"
    var prenom: String = "Jeanne"
    var sexe = "f"
    var age: Int = 24
    var adresse: String = "22 rue machin"

    func seMarier(nouveauNom: String) {
        if self.sexe == "f" {
            self.nom = nouveauNom
        } else {
            print("Une garçon ne peut pas changer de nom de famille")
        }
    }

    func feterSonAnniversaire() {
        self.age++
    }

    func demenager(nouvelleAdresse: String) {
        self.adresse = nouvelleAdresse
    }
}