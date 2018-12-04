import UIKit

//Data types:

let int: Int = 6
let doub: Double = 3.5
let str: String = "Hello"
let bool: Bool = true
let chsr: Character = "d"

var x: Int = 10
var y: Int = 20

if x > 10 {
    print("x>10")
} else {
    print ("x<10")
}

//&& -> and
// || -> or

if x > 20 || y > 20 {
    print("x or y > 20")
} else {
    print("x or y < 20")
}

if x > 0 {
    print ("x > 0")
} else if x < -10 {
    print ("x < -10")
} else {
    print ("0 > x > -10")
}

for i in 0...10 {
    print(i)
}
print("================>")

let myVar = 10
let helloStr = "Hello world!"

//print(myVar)

// 0  1  2  3  4  5   6
//[1, 3, 5, 7, 4, 20, 12]

var intArr: [Int] = [1, 3, 5, 7, 4, 20, 12]
//print(intArr[3])
intArr.count
intArr.append(27)
//print("lastElement", intArr[intArr.count - 1])

//Functions

//func printHello(name: String, age: Int) {
//    print("I am \(name) and I am \(age) years old")
//}

//printHello(name: "Lena", age: 15)
//printHello(name: "Natalia", age: 16)

func printSum(x: Int, y: Int) -> Int {
    return(x + y)
}

var ourSum = printSum(x: 20, y: 30)

var myArr = [3, 5, 7, 10, 45]

var sumOfArr = 0
for x in myArr {
    sumOfArr += x
    //print("Inside our loop =>", sumOfArr)
}
//print("Outside our loop =>", sumOfArr)

func printData(ourArr: [Int]) -> [Int] {
    var dataArr: [Int] = []
    for i in ourArr {
        dataArr.append(i + 5)
    }
    return dataArr
}



func lastInt(ourArr: [Int]) -> Int {
    let lastInt = ourArr[ourArr.count - 1] + 100
    return lastInt
}

let newArr = [2, 3, 4, 5, 7, 25, 32, 125, 348]

for (index, element) in newArr.enumerated() {
    print("index \(index), element \(element)")
}

let someInt = 7
let someReminder = someInt % 2

//4 : 2 = 2.0
//5 : 2 = 2.1
//6 : 2 = 3.0
//7 : 2 = 3.1
//8 : 2 = 4.0
//9 : 2 = 4.1

func eachSecondNumber(ourArr: [Int]) -> [Int] { // argument "ourArr: [Int]) -> [Int]"
    var updateArray : [Int] = []
    for (index, element) in ourArr.enumerated() {
        if index % 2 == 1 {
            updateArray.append(element)
        }
    }
    return (updateArray)
}
//- заходим в массив
//- берем индекс элемента
//- если индекс элемента % 2 == 1
//- добавляем элемент в новый массив (новый массив.append(element)
//- возращаем новый массив



