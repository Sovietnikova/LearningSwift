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

