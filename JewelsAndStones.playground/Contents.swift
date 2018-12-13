import UIKit
//J = "Ab"
//S = "brlg"

func numJewelsInStones(_ J: String, _ S: String) -> Int {
    var count: Int = 0
    for indexJ in J {
        for indexS in S {
            if indexJ == indexS {
                count += 1
            }
        }
    }
    return count
}

let J = "abFt"
let S = "AwBbtolhj"
numJewelsInStones(J, S)

func numJewelsInStones2(_ J: String, _ S: String) -> Int {
    var answer = 0
    
    for index in S {
        if J.contains(index) {
        answer += 1
        }
    }
    return answer
}

numJewelsInStones2(J, S)

func numJewelsInStones3(_ J: String, _ S: String) -> Int {
    var answer = 0
    let setOfJew = Set<Character>(J)
    
    S.forEach { if setOfJew.contains($0) {
        answer += 1
        }
    }
    return answer
}

numJewelsInStones3(J, S)
