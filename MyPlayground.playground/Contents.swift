//: Playground - noun: a place where people can play
//The Basics
import UIKit
let maxNum2: Int
var str1: String = "Hi"
str1 = "GL_GREEN"
var one : Int = 3
print(str1)
let maxNum = 124
//let maxNum2
var nonvar2 = 2, var1 = 0, var3 = 2.3

var str = "Hello, playground"
let `return` = 8
print("yhhh\n \(one)", terminator: "\t")

let min2 = UInt8.max
let max2 = Int32.max
let jnnn: Int
let jj = 1.999999999
let jjj: Double
//let y = 0xF.p4
let justOverOneMillion = 1_000_000
let nwee = Int(jj) + Int(jj)
let three = 3
let pointOneFourOneFiveNine = 0.14159
let pi = Double(three) + pointOneFourOneFiveNine
let friendlyWelcome = "yan"
/*var yyy = 123/*
print("value of friendlyWelcome is \(friendlyWelcome)")*/*/
var one1 = 1_000
var twothousand: UInt16 = 9000
var num2: UInt8 = 1_00
let newnum = UInt32(twothousand) + UInt32(num2)

let first = 3
let second = 0.14

let new3 = first + Int(second)
typealias octnum = Int64
let new4 = octnum.max

let turn = true

if turn//!(!turn)
{
    print("Mmm, tasty turnips!")
}

else
{
    print("Eww, turnips are horrible.")
}

let u = 1

if u == 1
{
    print("ok")
}

var struct1 = (88,88, "888")
var (str2,_,_) = struct1
print (str2)
var (_,_,song) = struct1
print(song)
var resu = struct1.0 + struct1.1


var yes1 = (name: 300, size: 677)
print(yes1.name)

var uuu: Double? = 123.6
var vvv = Int(yes1.name)


var noval: Int? = 333
noval = nil
var surveyAnswer: String?

if uuu != nil {
    print("convertedNumber has an double value of \(uuu!).")
    print("convertedNumber has an double value of \(uuu).")

}

print(noval)

if noval == nil {
    print("convertedNumber has an double value of \(noval).")
}

let possibleNumber: Int? = 8

if let actualNumber = possibleNumber {
    print("\'\(possibleNumber)\' has an integer value of \(actualNumber)")
} else {
    print("\'\(possibleNumber)\' could not be converted to an integer")
}

if let firstNumber = Int("4"), secondNumber = Int("42") where firstNumber < secondNumber {
    print("\(firstNumber) < \(secondNumber)")
}
// prints "4 < 42"

var isnum2: Int? = 8 //optional

if let num7 = isnum2{
    print(isnum2!, num7)
}
else{
    //print(num7)
}

var myname: String! = "yan" //implicit unwrapped optional,optional behind the scenes, but can also be used like a nonoptional value

let possibleString: String? = "An optional string."
let forcedString: String = possibleString! // requires an exclamation mark

let assumedString: String! = "An implicitly unwrapped optional string."
let implicitString: String = assumedString // no need for an exclamation mark

if assumedString != nil { //like a regular optional
    print(assumedString)
}

if let optional_bind = assumedString{
    print(optional_bind)
}

func canThrowAnError() throws {
    // this function may or may not throw an error
    
}

func callme()  {
print("call me")
}

do {
    try canThrowAnError()
    
  //  catch
    //{
      //  callme()
    //}
}

let age = -3
//assert(age > 0)
//assert(age > -3, "age is negative!")


//Basic Operators

let (x,y) = (1,2)
print(x)
var val3: Int8 = 100
var val5: Int8 = 100
let nonvar7: Int8 = val3 &+ val5 //& added to opt in overflow
9 % 4
-10 % 2
var newval = 8 % 2.5
newval++
++newval
var yyy3: Int = 0xC
var newyyy3 = -yyy3 //unary minus can't be applied for string

var val = 1
val |= 2 //works also for bitwise and regular
print(val == 3)
var val2 = 4
2  > 1 ? val2 : val


//Nil Coalescing Operator a??b -> must be same type

var ynn: Int?
var bnb = 8
//ynn = 9
var new = ynn ?? bnb

for index in 1...3
{
    print("index \(index)")
}

let names = ["Anna", "Alex", "Brian", "Jack"]
let count = names.count
for i in 0..<count {
    print("Person \(i + 1) is called \(names[i])")
}
//Strings

let str3 = "hi"
let str4 = "there"
var str5 = str3 + str4
var str6 = "append"
str6 += str5

let char1: Character = "*"
str6.append(char1)

let multi = 3
var str7 = "\(multi) * 2.5 = \(Double(multi) * 2.5)"

//Strings and Characters

var emptystr1 = ""               // empty string literal
var emptystr2 = String()        // justlike emptyString1

print(emptystr1 + emptystr2,emptystr1.isEmpty, emptystr2.isEmpty)

var varstr = "Horse"
varstr += " and carriage"
print(varstr) //variable string is automatically mutated enabled (modify it -> we can add string to it)
//Strings Are Value Types -> In each case, a new copy of the existing String value is created, and the new copy is passed or assigned, not the original version

for character in "Dog!🐶".characters { //iterates over the values in the string
    print(character)
}

let onechar: Character = "!"
print(onechar)

let catCharacters: [Character] = ["C", "a", "t", "!", "🐱"]
let catString = String(catCharacters) //inits string with Char array
print(catCharacters , catString, catCharacters[2])

let strstr = "Hello, world!"

let index = strstr.startIndex.advancedBy(4)
print(strstr.startIndex)
print(strstr[index]) // returns Character 'o'
print(strstr)

let eins = "\"hello\""
print(eins)
let chinese: Character = "\u{5020}" //unicode scalar
print(chinese)

let regionalIndicatorForUS: Character = "\u{1F1FA}\u{1F1F8}" //2 chars in one
print(regionalIndicatorForUS)

let eAcute: Character = "\u{E9}"                         // é
let combinedEAcute: Character = "\u{65}\u{301}"          // e followed by ́
// eAcute is é, combinedEAcute is é

print(eAcute==combinedEAcute)

print("eins has \(eins.characters.count) chars")

var cafe = "cafe"
print("chars: \(cafe.characters.count)")
cafe += "\u{301}"
print("chars: \(cafe.characters.count)")

//startIndex property to access the position of the first Character of a String. The endIndex property is the position after the last character in a String.

let greeting = "Guten Tag!"
print(greeting[greeting.startIndex])

print(greeting[greeting.endIndex.predecessor()])

print(greeting[greeting.startIndex.successor()])

let idx = greeting.startIndex.advancedBy(7)
print("\(greeting[idx])" + "\t" + greeting)

for idx in greeting.characters.indices
{
    print("\(greeting[idx])", terminator: "-") //default terminator is \n
}

cafe.insert("?", atIndex: cafe.endIndex) //insert char to str
print("\n" + cafe)

cafe.insertContentsOf(" yes, please".characters, at: cafe.endIndex)
print(cafe)
cafe.removeAtIndex(cafe.endIndex.predecessor())
print(cafe)
var range = cafe.endIndex.advancedBy(-3)..<cafe.endIndex
cafe.removeRange(range)
print(cafe)

let latinCapitalLetterA: Character = "\u{41}"

let cyrillicCapitalLetterA: Character = "\u{0410}"

print(latinCapitalLetterA == cyrillicCapitalLetterA)

let myarray = ["str1 aatt", "str2 aatt", "str1 aatt"]
for i in myarray
{
    print("\(i)" + "\t \(i.hasPrefix("str1"))" + "\t \(i.hasSuffix("aatt"))")
}

let dogString = "Dog‼🐶"

for codeUnit in dogString.utf8 {
    print("\(codeUnit) ", terminator: "")
}

print("")
for codeUnit in dogString.utf16 {
    print("\(codeUnit) ", terminator: "")
}
print("")
for scalar in dogString.unicodeScalars
{
    print("\(scalar.value) ", terminator: "")
}
print("")
0x1f436
0xD83D + 0xDC36
for scalar in dogString.unicodeScalars {
    print("\(scalar)", terminator: "")
}

//collection types - arrays

var intarr = [Int]()
print ("\nnum items in intarr is: \(intarr.count)")

var someints: Int
intarr.append(4)

//Arrays

var someInts = [Int]()
print("someInts is of type [Int] with \(someInts.count) items.")


someInts.append(3)
print("someInts is of type [Int] with \(someInts.count) items.")
someInts = []
print("someInts is of type [Int] with \(someInts.count) items.")

someInts.append(5)
var threeInts = [Int](count: 3, repeatedValue: 2)

var fourInts = threeInts + someInts
print("someInts is of type [Int] with \(fourInts.count) items.")

var shoppingList: [String] = ["Eggs", "Milk"] //==var shoppingList = ["Eggs", "Milk"]
// shoppingList has been initialized with two initial items

if shoppingList.isEmpty {
    print("The shopping list is empty.")
} else {
    print("The shopping list is not empty.")
}

shoppingList.append("Flour")

shoppingList += ["Baking Powder"]

shoppingList += ["Chocolate Spread", "Cheese", "Butter"]

var firstItem = shoppingList[0]

print(firstItem)
shoppingList[0] = "Six eggs"
print(shoppingList[0])

shoppingList[4...6] = ["Bananas", "Apples"]

shoppingList.insert("Maple Syrup", atIndex: 0)

let mapleSyrup = shoppingList.removeAtIndex(0)
firstItem = shoppingList[0]

print(firstItem)
for item in shoppingList {
    print(item)
}
let apples = shoppingList.removeLast()

for (index, value) in shoppingList.enumerate() {
    print("Item \(index + 1): \(value)")
}

//sets




