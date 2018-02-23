enum DBHeroes {
    case SANGOKU
    case BEJITA
    case BEERUS
    case KAMESENNIN
}

class DragonBall: Figurine{

    var type: String = "Dragon Ball figurine \(DBHeroes.SANGOKU)"
    
    private var _character: DBHeroes
    
    func isMoved() {
        print("Kamé Hamé Ha!")
    }

    init(_ character: DBHeroes) {
        self._character = character
        print("\(self._character)  is singing -->\n CHA-LA HEAD CHA-LA Nani ga okite mo kibun wa heno-heno kappa\n CHA-LA HEAD CHA-LA Mune ga pachi-pachi suru hodo Sawagu Genki-Dama --Sparking ")
    }
}