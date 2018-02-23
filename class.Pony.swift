class Pony: Toy {
    static private var _nb: Int = 1
    var id = _nb

    let _type = "Pony"
   var type: String {
       get {
           return self._type
       }
    }

    init() {
        Pony._nb += 1
        print ("\(self.type) \(self.id)# is singing -->\nDou-double poney, j’fais izi money \nD’où tu m’connais ? Parle moi en billets violets \nDou-double poney, j’fais izi money")
    }

    func isMoved() {
        print ("Huuuuuuhu!")
    }
}