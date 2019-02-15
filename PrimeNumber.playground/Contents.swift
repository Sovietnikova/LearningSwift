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

print(isPrimeNumber(n: 10))
