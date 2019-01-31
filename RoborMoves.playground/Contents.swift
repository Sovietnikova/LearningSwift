import UIKit

func judgeCircle(_ moves: String) -> Bool {
    
    var ud = 0
    var lr = 0
    
    for move in moves {
        switch move {
        case "U":
            ud += 1
        case "D":
            ud -= 1
        case "L":
            lr += 1
        case "R":
            lr -= 1
        default:
            continue
        }
        
    }
    return ud == 0 && lr == 0
}

let robotMoves = "UD"

judgeCircle(robotMoves)


