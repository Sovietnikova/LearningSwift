import UIKit

//v1
 func singleNumber(_ nums: [Int]) -> Int {
    var single = 0
    for i in nums {
        single = single ^ i
    }
    return single
}
print(singleNumber([4,1,2,1,2,4,3]))


//v2

func singleNum(_ nums: [Int]) -> Int {
    var ourNumbers = [Int: Int] ()

    for num in nums {
        if let currentNumber = ourNumbers[num] {
            ourNumbers[num] = currentNumber + 1
        } else {
            ourNumbers[num] = 1
        }
    }
    for (key, value) in ourNumbers {
        if value == 1
        {
            return key
        }
            else {
                continue
        }
    }
    return -1
  }
print(singleNum([4,1,2,1,2,4,3]))




