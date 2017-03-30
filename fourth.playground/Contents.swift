//: Playground - noun: a place where people can play

import UIKit
//4. 학점 평균 구하기

let allSubjects:[String:[String:Double]] = ["Major":["Computer Architecture" : 4.5, "Computer Network" : 3.5, "OOP": 0, "Calculus": 2.5], "ETC":["Law" : 3.5, "Dance": 3.0, "Japanese": 2.0]]


let types = Array(allSubjects.keys)
var sumValues:Double=0

var sum:Double = 0
var numOfSub = 0

for type in types {
    let subjects:[String:Double] = allSubjects[type]!
    numOfSub += subjects.count
   
    sumValues = subjects.values.reduce(0, { (v1: Double, v2: Double) -> (Double) in
        return v1 + v2
    })
    sum+=sumValues

}


print(sum/Double(numOfSub))
