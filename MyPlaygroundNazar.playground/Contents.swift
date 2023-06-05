import UIKit

var first = 1.2
var second = 3.7
var third = 2.9
var fourt = 5.5

var firstNumberInt = Int(first )
var secondNumberInt = Int(second )
var thirdNumberInt = Int(third )
var fourtNumberInt = Int(fourt )

var floatNumber = first - Double (firstNumberInt)
var floatNumbertwo = second - Double (secondNumberInt)
var floatNumberthree = third - Double (thirdNumberInt)
var floatNumbertfour = fourt - Double (fourtNumberInt)

var sumInt = firstNumberInt + secondNumberInt + thirdNumberInt + fourtNumberInt
var float = floatNumber + floatNumbertwo + floatNumberthree + floatNumbertfour

// 2

var number = 22
print("sec:")
if number % 2 == 0 {
    print("eveb") //чет
}
else {
    print ("odd") //нечет
}
