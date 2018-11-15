import UIKit

//Dictionary
var emptyDict: [String: Int] = [:]
var emptyDict2 = [Int: String]()

let myFirstDict: Dictionary = ["Nikolay": 2, "Slava": 2.5, "Olga": 2.2, "Oksana": 1.8]
myFirstDict["Slava"]

var responseMesseges = [200: "OK",
                        403: "Access forbiden",
                        404: "File not found",
                        500: "Internet servar error"]

let httpResponse = [200, 403, 310]
for code in httpResponse {
    if let messege = responseMesseges[code] {
        print("Response \(code): \(messege)")
    } else {
        print("Uncknown response \(code)")
    }
}

//Set
var emptySet = Set<Int>()

var favoriteGeners: Set = ["Rock", "Classic", "Pop", "Jazz"]

//var favoriteGeners2: Set<String> = ["Rock", "Classic", "Pop", "Jazz"]

print("I have \(favoriteGeners.count) favorite generes of music")
print(favoriteGeners)

if favoriteGeners.isEmpty {
    print("I don't like music")
} else {
    print("I like to listen music")
}

favoriteGeners.insert("Metal")
print(favoriteGeners)
favoriteGeners.remove("Pop")
print(favoriteGeners)

for gener in favoriteGeners {
    print(gener)
}

let setOfDigits1: Set = [2, 4, 5, 6, 1]
let setOfDigits2: Set = [3, 7, 9, 2, 6]

setOfDigits1.union(setOfDigits2).sorted()
setOfDigits1.intersection(setOfDigits2)

//Extensions
extension String {
    var makeCaps: String {return self.uppercased()}
}

var myStr = "heLlO LenA"
myStr.makeCaps

extension Int {
    var addNumber: Int {return self + 2}
}

var myNumber = 4
myNumber.addNumber

func getMinimum(myArr: [Int]) -> Int {
    var x = myArr[0]
    for i in myArr {
        if i < x {
            x = i
        }
    }
    return x
}
var newNumberWitMinimum = getMinimum(myArr: [4, 5, 7, 2, 4])
