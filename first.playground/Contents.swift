//: Playground - noun: a place where people can play

import UIKit



var pifac = 8
var array: [Int] = []
var factorial = 1

while pifac > 0
{
    array.append(pifac)
    pifac = pifac - 1
}

for elem in array
{
    factorial *= elem
}

print(factorial)