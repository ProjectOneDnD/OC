import Foundation

class Personne {

    var nom: String
    var prenom: String
    var sexe: String
    var age: Int
    var adresse: String

    init(nom: String, prenom: String, sexe: String, age: Int, adresse: String) {
        self.nom = nom
        self.prenom = prenom
        self.sexe = sexe
        self.age = age
        self.adresse = adresse
    }

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