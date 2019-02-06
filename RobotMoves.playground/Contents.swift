import UIKit

// v1
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



// v2
func circle(_ moves: String) -> Bool {
var UD = 0
var LR = 0
for move in moves {
    if move == "U" {
        LR += 1
    } else if move == "D" {
        LR -= 1
    } else if move == "L" {
        UD -= 1
    } else if move == "R" {
        UD += 1
    }
}

if UD == 0 && LR == 0 {
    return true
} else {
    return false
}
    }

let robotReturn = "ULDRRL"

circle(robotReturn)
