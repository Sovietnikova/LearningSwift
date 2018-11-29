import UIKit

func fizzBuzz(_ n: Int) -> [String] {
    var result: [String] = []
    for num in 1...n {
        if num % 15 == 0 {
            result.append("FizzBuzz")
        } else if num % 3 == 0 {
            result.append("Fizz")
        } else if num % 5 == 0 {
            result.append("Buzz")
        } else {
            result.append(num.description) //4 -> "4"
        }
    }
    return result
}

let n = 15
let ourResult = fizzBuzz(n)
print(ourResult)
