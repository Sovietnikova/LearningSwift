import UIKit

protocol Vehicle {
    var speed: Int { get set }
    func accelerate()
}

class Car: Vehicle {
    let model: String
    let price: Int
    
    var speed: Int = 0
    
    init(model: String, price: Int) {
        self.model = model
        self.price = price
    }
    
    func accelerate() {
        speed += 10
    }
}

class Motorcycle: Vehicle {
    let model: String
    let color: String
    
    var speed: Int = 0
    
    init(model: String, color: String) {
        self.model = model
        self.color = color
    }
    
    func accelerate() {
        speed += 20
    }
}

class Collector {
    var collection: [Vehicle] = []
}

let collectorFirst = Collector()

let car1 = Car(model: "Lexus", price: 30000)
let car2 = Car(model: "Mersedes", price: 40000)
let car3 = Car(model: "Ford", price: 20000)

let motorcycle1 = Motorcycle(model: "Kawasaki", color: "red")
let motorcycle2 = Motorcycle(model: "HondaWFR", color: "black")

collectorFirst.collection = [car1, car2, car3, motorcycle1, motorcycle2]

let arr = [car1, car2]

for car in arr {
    print(car.price)
}

arr.forEach {
    print($0.price)
}

collectorFirst.collection.forEach { vehicle in
    print(vehicle.speed)
}

extension Vehicle {
    func thisIsFuncForOurProtocol() {
        print("I am VEHICLE!!!")
    }
}

car1.thisIsFuncForOurProtocol()
