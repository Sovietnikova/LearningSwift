import UIKit

func eachSecondNumber(ourArr: [Int]) -> [Int] { // argument "ourArr: [Int]) -> [Int]"
    var updateArray : [Int] = []
    for (index, element) in ourArr.enumerated() {
        if index % 2 == 1 {
            updateArray.append(element)
        }
    }
    return (updateArray)
}
print(eachSecondNumber(ourArr: [2, 3, 5, 6, 89]))

//зайти в массив
//по ин

func secondNumber(inArray: [Int]) -> [Int] {
    var updateInArray : [Int] = []
    for (index, element) in inArray.enumerated() {
        if index % 2 == 0 {
            updateInArray.append(element*element)
        }
    }
    return (updateInArray)
}
print(secondNumber(inArray: [2, 3, 7, 56, 89, 54]))

func isContain(myArr: [Int], myNumber: Int) -> Int {
    var myIndex = 0
    for (index, element) in myArr.enumerated() {
        if element == myNumber {
            myIndex = index
        }
    }
    return myIndex
}

print(isContain(myArr: [2, 4, 5], myNumber: 4))

func getMax(myArr: [Int]) -> Int {
    var x = 0
    for i in myArr {
        if i > x {
            x = i
        }
    }
    return x
}

getMax(myArr: [2, 5, 7, 4, 3, 15, 3])


func getDevFive(inArr: [Int]) -> [Int] {
    var newArr: [Int] = []
    for i in inArr {
        if i % 5 == 0 {
            newArr.append(i)
        }
    }
    return newArr
}

getDevFive(inArr: [2, 4, 5, 10, 5, 15, 3, 5])

func getNumber(myArr: [Int], myNumber: Int) -> Int {
    var indexNeeded = 0
    for (index, element) in myArr.enumerated() {
        if element == myNumber {
            indexNeeded = index
        }
    }
    return indexNeeded
}

print (getNumber(myArr: [3, 5, 2, 5, 7, 4, 10], myNumber: 4))

