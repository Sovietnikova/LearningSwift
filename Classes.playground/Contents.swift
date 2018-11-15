import UIKit

class Car {
    private var model: String
    private (set) var speed: Int = 0
    private var color: String
    private var engeenVolume: Double
    
    init(model: String, engeenVolume: Double, color: String) {
        self.color = color
        self.model = model
        self.engeenVolume = engeenVolume
    }
    
    func bip() {
        print("BIIIIP: I am \(color) \(model))")
    }
    
    func accelerated(deltaSpeed: Int) {
        speed += deltaSpeed
    }
}

let mercedes = Car(model: "Mercedes", engeenVolume: 4.6, color: "black")
let honda = Car(model: "Honda", engeenVolume: 3.0, color: "blue")

class Person {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func birthday() {
        age += 1
        print("Happy \(age) Birthday")
    }
}

class Student: Person {
    var gpa: Double
    
    init(name: String, age: Int, gpa: Double) {
        self.gpa = gpa
        super.init(name: name, age: age)
    }
}

let lena = Student(name: "Lena", age: 18, gpa: 4.5)
lena.age
print(lena.birthday())


class Cat {
    var color: String
    var agretionLevel: Int
    var poroda: String
    
    init (color: String, agretionLevel: Int, poroda: String) {
        self.agretionLevel = agretionLevel
        self.color = color
        self.poroda = poroda
        
    }
    func getAgresionLevel() {
        if agretionLevel < 3 {
            print("mrrrr")
        }
        else {
            print("brrrr")
        }
    }
}

var myCat = Cat(color: "black", agretionLevel: 2, poroda: "Sfinx")
myCat.getAgresionLevel()


class Money {
    
    private var nominal: Int
    private var color: String
    private var year: Int
    private var picture: String
    private var isConvertable: Bool
    
    init(nominal: Int, color: String, year: Int, picture: String, isConvertable: Bool) {
        self.color = color
        self.nominal = nominal
        self.isConvertable = isConvertable
        self.picture = picture
        self.year = year
    }
    
    func getBanknoteColor() {
        if year > 1980 {
            color = "Blue"
        }
        else {
            color = "Grey"
        }
    }
}

class UAH: Money {
    
    var country: String
    
    init(nominal: Int, color: String, year: Int, picture: String, isConvertable: Bool, country: String) {
        self.country = country
        super.init(nominal: nominal, color: color, year: year, picture: picture, isConvertable: isConvertable)
    }
}

let ukraine = UAH(nominal: 6, color: "Grey", year: 1990, picture: "Buiding", isConvertable: true, country: "Ukraine")
