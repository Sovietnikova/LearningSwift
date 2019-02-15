import UIKit

func twoSum (array: [Int], target: Int) -> Any {
    var arrayResult = [Int]()
    var count = 0
    for (index1, number1) in array.enumerated() {
        for (index2, number2) in array.enumerated() {
            if number1 + number2 == target {
                count += 1
                arrayResult.append(index1)
                arrayResult.append(index2)
            }
        }
    }
    return [arrayResult[0], arrayResult[1]]
}

//return [arrayResult[0], arrayResult[1]]

twoSum(array: [2, 4, 11, 7], target: 9)
