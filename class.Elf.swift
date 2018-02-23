class Elf {
    var _nickname: String = ""
    var nickname: String { 
    get {
            return _nickname
        } set(n) {
            self._nickname = n
        }
    }
    func pack(_ package: Packaging, _ toy: Toy) -> String {
        if (package.isOpen == false) {
            return "Sorry this package is not open"
        } else if (package.toy != nil) {
            return "Sorry this package already filled"
        } else {
            return "Yeaaaah! Just packing the toy ~~ X ~~"
        }
    }

    func Unpack(_ package: Packaging) -> String {
    	if (package.isOpen == true && package.toy == nil) {
            return "Sorry this package is already empty"
        } else {
            return "Ooooooh! Just unpacking the toy ~~ X ~~"
        }
    }
    init(nickname: String) {
        self.nickname = nickname
    }
}