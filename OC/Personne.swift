import Foundation

class Personne {

    var nom: String = "Durand"
    var prenom: String = "Jeanne"
    var sexe: String = "f"
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

    func affiche() {
        print("Nom : " + self.nom)
        print("Prenom : " + self.prenom)
        print("Sexe : " + self.sexe)
        print("Age : + \(self.age)")
        print("Adresse : " + self.adresse)
    }

    func affiche(valeurAAfficher: String) {
        switch valeurAAfficher {
        case "Nom":
            print("Nom : " + self.nom)
        case "Prenom":
            print("Prenom : " + self.prenom)
        case "Sexe":
            print("Sexe : " + self.sexe)
        case "Age":
            print("Age : + \(self.age)")
        case "Adresse":
            print("Adresse : " + self.adresse)
        default:
            print("Error")
        }
    }
}