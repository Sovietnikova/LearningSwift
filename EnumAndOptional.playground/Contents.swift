import UIKit

enum Lesson {
    case monday
    case thursday
    case saturday
    case sunday
}

//let todayLesson = Lesson.sunday
let todayLesson: Lesson = .sunday

switch todayLesson {
    
case .monday:
    print ("today is monday")
case .thursday:
    print ("today is thursday")
case .saturday:
    print ("today is saturday")
case .sunday:
    print ("today is sunday")
}

enum Beverage: CaseIterable {
    case coffee, tea, juce
}

let numberOfChoices = Beverage.allCases.count
print("\(numberOfChoices) bevereges available")

var myNumber: Int = 5

print (myNumber * 2)

var myOptionalNumber: Int? = 5

myOptionalNumber = nil
//myNumber = nil

let dict: [String: Int] = ["first": 1, "second": 2]

let firstOpt = dict["first"]

//force unwrapping (Bad)
//print(firstOpt! * 2)

//if - let (good)
if let first = firstOpt {
    print(first * 2)
}
