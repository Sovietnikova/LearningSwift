import UIKit

func isPrimeNumber(n: Int) -> Bool {
    
    for i in 2...n {
        if i == n {
            return true
        }
        else if( n % i == 0){
            return false
        }
    }
    return false
}

print(isPrimeNumber(n: 2))


func isPrimeNumber2(n: Int) -> Bool {
    for num in 2..<n {
        if n % num == 0 {
            return false
        }
    }
    return true
}

print(isPrimeNumber2(n: 6))

func printAllPrimes(before n: Int) {
    for i in 2...n {
        if isPrimeNumber2(n: i) {
            print(i)
        }
    }
}

printAllPrimes(before: 100)
