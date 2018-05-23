//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let customMethod = {
    return "hellow closure"
}

print(customMethod())


let newMethod = {(item:String)->String in
    return "new method \(item)"
}
print(newMethod("Gopi"))
