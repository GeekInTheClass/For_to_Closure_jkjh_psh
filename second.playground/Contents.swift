//: Playground - noun: a place where people can play

import UIKit

var array = ["1", "3", "5", "7", "10", "12","15", "18"]
var newarray:[Int] = []
//all element in newnewarray is odd
var newnewarray:[Int] = []
for elem in array
{
    newarray.append(Int(elem)!)
}



for nelem in newarray
{
    if nelem%2 == 0
    {
        newnewarray.append(nelem+1)
    }
    else
    {
        newnewarray.append(nelem)
    }
}

