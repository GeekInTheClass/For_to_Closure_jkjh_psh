//: Playground - noun: a place where people can play

import UIKit

//3. 복리계산, 연이율 5%

let initialMoney = [100.0, 125.5, 250.2]
let interest = 0.05
let year = 10
var resultMoney:[Double] = []

for Money in initialMoney {
    resultMoney.append( Money*pow((1+interest),Double(year)))
}