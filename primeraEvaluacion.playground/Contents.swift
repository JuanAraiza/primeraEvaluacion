//: Playground - noun: a place where people can play

import UIKit

var str = ""

for i in 0...100{
    str = ""
    if (i % 5) == 0 {
        str += " Bingo!!!"
    }
    if (i % 2) == 0 {
        str += " Par!!!"
    }else{
        str += " Impar!!!"
    }
    if i >= 30 && i <= 40{
       str += " Viva Swift!!!"
    }
    print("# \(i) \(str)")
    
}
