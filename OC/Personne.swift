import Foundation

class Personne {

    var nom: String = "Durand"
    var prenom: String = "Jeanne"
    var sexe = "f"
    var age: Int = 24
    var adresse: String = "22 rue machin"

    func seMarier(nouveauNom: String) {
        if personneEstDeSexeFeminin() {
            self.nom = nouveauNom
        } else {
            print("Une garçon ne peut pas changer de nom de famille")
        }
    }

    func personneEstDeSexeFeminin() -> Bool {
        return sexe == "f"
    }

    func feterSonAnniversaire() {
        self.age += 1
    }

    func demenager(nouvelleAdresse: String) {
        self.adresse = nouvelleAdresse
    }
}