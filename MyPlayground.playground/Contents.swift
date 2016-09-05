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

var letters = Set<Character>() //init set of chars
print(letters.count)

letters.insert("b")
print(letters.count)

letters = [] //empty the set
print(letters.count)

var yan_names: Set<String> = ["yan1", "yan2", "yan3", "yan4", "yan5"]
var yan_names2: Set = ["yan1", "yan2", "yan3", "yan4", "yan5"]

if (yan_names == yan_names2)
{
    print ("Yes!")
    print(yan_names.isEmpty)
    yan_names.remove("yan2")
    print(yan_names.count)
    print(yan_names.contains("yan3"))
    for names in yan_names2
    {
        print("\(names)")
    }
    
    for names in yan_names2.sort()
    {
        print("\(names)")
    }
}

let oddNums: Set = [1,3,5,7,9]
let evenNums: Set = [0,2,4,6,8]
let singlePrimeNums: Set = [2,3,5,7]
let twoNums: Set = [2,3]

oddNums.union(evenNums).sort()
oddNums.intersect(twoNums).sort()
oddNums.subtract(singlePrimeNums).sort()
oddNums.exclusiveOr(singlePrimeNums).sort()


let houseAnimals: Set = ["🐶", "🐱"]
let farmAnimals: Set = ["🐮", "🐔", "🐑", "🐶", "🐱"]
let cityAnimals: Set = ["🐦", "🐭"]


houseAnimals.isSubsetOf(farmAnimals)
houseAnimals.isStrictSubsetOf(farmAnimals)

farmAnimals.isStrictSubsetOf(farmAnimals)

// true
farmAnimals.isSupersetOf(houseAnimals)
// true
farmAnimals.isDisjointWith(cityAnimals)
// true

//dictionary
var namesOfInts = [Int: String]() //human readable names of int values
namesOfInts[16] = "sixteen" //dictionary contain 1 key-value
namesOfInts = [:] //dictionary is empty
var airports: [String:String] = ["TLV": "Tel Aviv", "JLM": "Jerusalem"]


var nemalim = ["NYC": "newyork", "DUB": "dublin"]

print("\(nemalim.count)" + " " + "\(nemalim.isEmpty)")

airports["NYC"] = "new york city"

if let output = airports.updateValue("Tel Aviv City", forKey: "TLV")
{
    print(output)
    print(airports["TLV"])
    airports["TLV"] = nil
    if let removable = airports.removeValueForKey("JLM")
    {
        print(removable)
    }
}

for (airportCode, airportName) in nemalim
{
    print(airportCode)
    print(airportName)
}

for airportCode in nemalim.keys
{
    print(airportCode)
}

for airportName in nemalim.values
{
    print(airportName)
}

let airportCodesArr = [String](nemalim.keys)
//control flow
for idx in 1...4
{
    print(idx)
}

let base = 3
let num = 2
var res = 1

for _ in 1...base
{
   res = res * num
}

print(res)

let nothin = ["a": 5, "b": 6]

for (str, num) in nothin{
    print("\(str)" + "\(num)")
}

let finalsq = 25
var board = [Int](count: finalsq + 1, repeatedValue: 0)
board[3] = +08; board[06] = +11; board[09] = +09; board[10] = +02
board[14] = -10; board[19] = -11; board[22] = -02; board[24] = -08

var square = 0
var dice = 0

/*while square < finalsq
{
    dice++
    if dice == 7 {dice = 1}
    square += dice
    if square < board.count
    {
    square += board[square]
    }
}*/

repeat
{
    square += board[square] //moved to top  (next time will be already after boundary check and thus another check is not needed. safe, since no ladder can take you higher than cell 25 - we start at 0.

    dice++
    if dice == 7 {dice = 1}
    square += dice
    
} while square < finalsq

let mychar: Character = "C"

switch mychar
{
case "A","C":
    print("\(mychar)")

case "B":
print("not \(mychar)")
    
default:
    print("not found")
}

var name: String
var value: Int = 40

switch value
{
case 0..<20:
    name = "to-twenty"
case 20..<41:
    name = "to-forty"
default:
    name = "something"
}

print("\(name)");

var tulpee = (1,1)

switch tulpee
{
case (0,0):
    print("at center")
case (_,0):
    print("on x axis")
case (0,_):
    print("on y axis")
case (1,1):
    print("right on spot")
    fallthrough
case (-2...2, -2...2):
    print("in box")
default:
    print("out box")
}

let point = (2,2)

switch point
{
case (let x, 0):
    print ("the point is on x axis: \(x)")
case (0, let y):
    print ("the point is on x axis: \(y)")
case let(x,y) where x == y:
    print("the values of x & y are same") // can't use fallthrough here since the under cases have binding values
case let(x,y) where x == -y:
    print("x == - y")
case let (x,y):
    print("point is at: (\(x),\(y))")
}

var input = "great minds think alike"
var input2 = ""

for letter in input.characters
{
    switch letter
    {
        
    case "a", "e", "i", "u", "o", " ":
    continue
    
    default:
    input2.append(letter)
    }
}

print(input2)

let numberSymbol: Character = "y"  // Simplified Chinese for the number 3
var possibleIntegerValue: Int?
switch numberSymbol {
case "1", "١", "一", "๑":
    possibleIntegerValue = 1
case "2", "٢", "二", "๒":
    possibleIntegerValue = 2
case "3", "٣", "三", "๓":
    possibleIntegerValue = 3
case "4", "٤", "四", "๔":
    possibleIntegerValue = 4
default:
    break
}

if let integerValue = possibleIntegerValue {
    print("The integer value of \(numberSymbol) is \(integerValue).")
} else {
    print("An integer value could not be found for \(numberSymbol). \(possibleIntegerValue)")
}

var number = 3

var strr = "the value of \(number) is "

switch number
{
case 2,3,5,7:
    strr += "a prime number "
    fallthrough
default:
    strr += "and of course a integer"
}

print(strr)

func greet (person: [String: String])
{
    guard let name = person["name"] else
    {
        return
    }
    
    print(name)
    
    guard let loc = person["loc"] else
    {
        return
    }
    
    print(loc)
}

greet(["name": "yan"])
greet(["name": "gali", "loc": "jerusalem"])

if #available(iOS 9, OSX 10.10, *)
{
    //do API for iOS 9 & OSX 10.10
}

else
{
    //do old stuff
}

//functions



func sayHello(Person: String ) -> String
{
    //let greeting = "Hello " + Person
    return "hello " + Person// return greeting
    
}

print(sayHello("John"))

func already() -> String
{
    return "Hello Again"
}

func sayHello(Name: String, isGreeted: Bool) -> String
{
    if(isGreeted)
    {
        
        return already()
    }
    else
    {
        
    return sayHello(Name)
    }
}

print(sayHello("Yan", isGreeted: false))

func sayGoodBye(Name: String)
{
    print("Bye \(Name)")
}

sayGoodBye("Bob")


func printDivisors(x:Int){
    let sqr = sqrt(Double(x))
    for i in 2...Int(sqr) {
        if x % i == 0 {
            print(i)
            if i != (x/i) {
                print((x/i))
            }
        }
    }
}

printDivisors(100)

func printAndCount(strtoprint: String) -> Int
{
    print(strtoprint)
    return strtoprint.characters.count
}

print(printAndCount("Hello"))

func MinMax(array: [Int]) -> (min: Int, max: Int)
{
    var min = array[0];
    var max = array[0];
    
    for i in array[1..<array.count]
    {
        if i < min
        {
            min = i;
        }
        
        else if i > max
        {
            max = i;
        }
    }
    return(min, max)
}

let bound = MinMax([8,2,6,7,10])
print(bound.min)
print(bound .max)


func MinMax2(array: [Int]) -> (min: Int, max: Int)?
{
    if(array.isEmpty)
    {
        return nil
    }
    
    var min = array[0];
    var max = array[0];
    
    for i in array[1..<array.count]
    {
        if i < min
        {
            min = i;
        }
            
        else if i > max
        {
            max = i;
        }
    }
    return(min, max)
}

let bound2 = MinMax2([])

func thunk(firstParam: Int, secondParam: Int)
{
    //
}

thunk(1, secondParam: 2)

func thunk2(externalParam localParam: Int, externalParam localParam2: Int) -> Int //externParam is let by default //can use same external name but not recommended
{
    return localParam + localParam2 + 2;
}

print(thunk2(externalParam: 3, externalParam: 4))

func thunk3(firstParam: Int, _ secondParam: Int, _ thirdParam: Int = 2) -> Int //impotant to keep the defaulty params at the end.
{
    return firstParam + secondParam + thirdParam
}

print(thunk3(1, 3))

func doAvg(numbers: Double...) -> Double
{
    var sum: Double = 0
    for value in numbers
    {
        sum += value
    }
    
    return sum / Double(numbers.count)
}

print(doAvg(1,3,4,5))

func swap(inout a: Int, inout b: Int)
{
    let temp = a
    a = b
    b = temp
}

var a1: Int = 9
var b1: Int = 8
swap(&a1, &b1)

var mytulpe = (4,5)
swap(&mytulpe.0, &mytulpe.1)

print("\(mytulpe.0)" + "\(mytulpe.1)")

print("\(a1) "+"\(b1)")

func addtwoint(a: Int, b: Int) -> Int
{
    return a + b
}


func multitwoint(a: Int, b: Int) -> Int
{
    return a * b
}
var variablefunc: (Int, Int) -> Int = addtwoint
print(variablefunc(4,5))

variablefunc = multitwoint

print(variablefunc(4,5))

let anotherfunc = swap

func doSwap(mythunk: (inout Int, inout Int)->(), inout _ a: Int, inout _ b: Int) //function types as parameter types, like pointer to a function
{
    mythunk(&a, &b)
}

doSwap(anotherfunc, &a1, &b1)

print("\(a1) "+"\(b1)")

//function types as return types

func setForw(input: Int) -> Int
{
    return input + 1
}

func setBack(input: Int) -> Int
{
    return input - 1
}

func chooseStep(goBack: Bool) -> (Int) -> Int
{
  return  goBack ? setBack : setForw
}

let answer = chooseStep(true) //set answer as pointer to the selected function
print(answer(3))

print(chooseStep(true)(3)) //another way to activate the selected function

var value1 = 4
while(value1 != 0)
{
    print("\(value1),")
    value1 = answer(value1)
}

func pickStep(IsBack: Bool) -> (Int) -> Int
{
    func goForw(input: Int) -> Int { return input + 1 } //nested
    
    func goBack(input: Int) -> Int { return input - 1 }
    return IsBack ? goBack : goForw
}
var myval = 3
var myfunc = pickStep (myval > 0)
while (myval != 0)
{
    print("*" + "\(myval)")
    myval = myfunc(myval)
}

//closures

let names1 = ["alex", "zipi", "moshe", "beni", "cargo"]

func backwards (_ s1: String, _ s2: String) -> Bool
{
    return  s1 > s2
}

var sortedArr = names1.sort(backwards) //sorted(isOrderedBefore: backwards in swift3
print(sortedArr)

//closure version

var sortedArrClosure = names1.sort({(s1: String, s2: String) -> Bool in //in swift 3 change to sorted andd add isordered..
return s1 > s2
}
)

print(sortedArrClosure)

let names2 = ["box", "yan", "gox", "fox", "apple"] 

var sorted_names = names2.sorted(isOrderedBefore: {s1, s2 in return s1 < s2}) //infered from closure that it's string,string -> bool, we can also omit the return.

print(sorted_names)

var sorted_2_names = names.sorted(isOrderedBefore: { $0 < $1 } ) //$0 & $1 replace s1 and s2

print(sorted_2_names)

var sorted_3_names = names.sorted(isOrderedBefore:  <  ) //short way, since it's implicit

print(sorted_3_names)

func someFunctionThatTakesAClosure(closure: () -> Void) {
    // function body goes here
    //this is the implemenation of the function that takes a closure as a parameter
}

//call to the function without a trailing closure:

someFunctionThatTakesAClosure(closure: {
    
    //closure body
})

//call with a trailing closure:

someFunctionThatTakesAClosure()
{
    //closure body
}


let my_names = ["fff", "aaa", "bbb"]

var reverse = my_names.sorted() { $0 > $1 }

print(reverse)
//just to compare
//var sorted_3_names = names.sorted(isOrderedBefore:  <  ) //short way, since it's implicit
//var sorted_2_names = names.sorted(isOrderedBefore: { $0 < $1 } ) //$0 & $1 replace s1 and s2
reverse = my_names.sorted{ $0 < $1 }

print(reverse)

//how to use map and trailing closure

let digitMap = [0: "zero", 1: "one", 2: "two", 3: "three"]

let nums = [10, 11, 32]

let string_nums = nums.map { number -> String in
    var output = ""
    
    var temp_number = number
    
    while temp_number > 0
    {
        output = digitMap[temp_number%10]! + output 
    }
    return output
}
