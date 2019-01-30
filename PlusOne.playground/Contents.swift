import UIKit

var arr = [2, 5, 7]

func plusOne(givenArray: Array<Int>) {
    var arrayForWorking = givenArray
    let lastInt = arrayForWorking[arrayForWorking.count - 1]
    arrayForWorking.removeLast()
    arrayForWorking.append(lastInt + 1)
    print(arrayForWorking)
}

plusOne(givenArray: arr)
