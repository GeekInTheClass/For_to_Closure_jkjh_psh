//: Playground - noun: a place where people can play

import UIKit

var array = ["1", "3", "5", "7", "10", "12","15", "18"]

var newarray:[Int] = []
var evens=[Int]()
var odds=[Int]()

//all element in newnewarray is odd

var newnewarray:[Int] = []


newarray = array.map({(v:String) -> (Int) in
        return Int(v)!
})

evens=newarray.filter{number in number % 2 == 0}
odds=newarray.filter{number in number % 2 != 0}

for i in odds {
    newnewarray.append(i)
}
for i in evens {
    newnewarray.append(i+1)
}
newnewarray.sort()
print(newnewarray)
