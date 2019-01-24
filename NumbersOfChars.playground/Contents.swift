import UIKit

var str = "Hello, playground"

//H => 1
//e => 1
//l => 3

func numberOfChar(str: String) {
    var ourDict: [Character: Int] = [:]
    
    for ch in str {
        if let numberOfChar = ourDict[ch] {
            ourDict[ch] = numberOfChar + 1
        } else {
            ourDict[ch] = 1
        }
        
    }
    
    for (key, value) in ourDict {
        guard value == 1 else { continue }
        print("\(key)")
    }
}

numberOfChar(str: str)
