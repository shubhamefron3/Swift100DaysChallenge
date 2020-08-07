import UIKit

let str = "hello"

let album: String = "Reputation"
let year: Int = 1989
let height: Double = 1.78
let taylorRocks: Bool = true


let john = "john rhoden"
let paul = "paul mcgraphy"
let ringo = "ringo ssss"
let andrew = "andrew aaa"

let beatels = [john,paul,ringo,andrew]
beatels [0]

let colors = Set(["red","green","blue"])

let colors2 = Set(["red","green","blue","red","green"])


var name = (first : "shubham" , age: 2434)
name.0
name.age

let address = (house : 555,street : "avenue", lane: true)

let astronomers = Set(["ashray","aatrau","adrew"])

let python = ["red","green","blue","red"]

let heights = [
    "taylor swift":"ghj",
    "ed sheeran":"ffff" ,
]
heights["mee",default:"qwertyuiop"]

var teams = [String : String]()
var team = [Int]()

var result = Set<String>()

var new = Array<Int>()
var newws = Dictionary<String , Int>()

enum results:Int  {
    case  failure
    case  failure1
    case  failure2
    case  failure3
    case  failure4
}

let result1 = results.failure2.rawValue


let firstscore =  25
let secondscore = 6

let total = firstscore + secondscore
let substract = firstscore - secondscore


let multiply = firstscore * secondscore
let divide = firstscore / secondscore

let remainder = firstscore % secondscore


let meaningoflife = 42
let doublemeaning = 42+42

let fakers = "fakers gonna "
let fake = fakers + "fake"

let firsthalf = ["john","paul"]
let secondhalf = ["george","adrew"]
let beatles = firsthalf + secondhalf

var scorecard = 35
scorecard += 10

var quote = "the rain is about "
quote += "to happen"

let firstscores = 10
let secondscores = 15

firstscores == secondscores
firstscores != secondscores

firstscores < secondscores
firstscores >= secondscores

"taylor" <= "swift"
"Taylor" <= "Swift"

let age1 = 10
let age2 = 15

if age1>10 && age2>10 {
print("both r 10+ ")
}
else {
    print("less then 10")
}

if age1>10 || age2>12{
    print("15")
}

let firstcard = 10
let secondcard = 20
print(firstcard == secondcard ? "cards are same" :"cards are diff")

let weather = "sunny "

switch weather {
    case "sun" :
    print("hottnes")
    case "sunny " :
    print("UMBRELLA")
    fallthrough
default :
    print("asdf")

}

let score1 = 100

switch score1 {
case 0..<50 :
    print("ypu did great")
case 50..<100 :
    print("fabbb")
default :
    print("its good")
}


func nameFunction() {
print("qwertyuio")
}


let a  = {
print("asdfghjkl")
}

a()

func printhelp() {
    let message = """
welcome to the swift ui
we are here to help you
"""
    print(message)
}

printhelp()


func numbers(number : Int){
print(number * number)
}

numbers(number: 10)



func cube(number: Int) -> Int {
    let cube = number * number * number
    return cube
}

let sum = 8

let sum2 = cube(number: 2)
let sum3 = cube(number : 3)
let sum4 = cube(number : 4)

let tup = (sum2,sum3,sum4)
tup.1



func greet(_ person : String , nicely : Bool = true) {
    if nicely == true {
print("hello, \(person)!")
    }    else{
        print("ohh it's , \(person) again")
    }
}

greet("shubham" , nicely : false)



func division(no1: Int,no2:Int) throws -> Int{
    return no1/no2
}


    let resultDiv = try division(no1: 4, no2: 2)
    print(resultDiv)

func doubleinplace(number : inout  Int) {
number = 2 * number
}

var mynum = 10
doubleinplace(number : &mynum)

print(mynum)


let drivingwithreturn = { (place : String) -> String in
    return "i'm driving \(place) a car"
}

let messsages = drivingwithreturn("delhi")
 print(messsages)


//let driving = {
//    print("i'm driving a car")
//
//}

func travel (action : (String) -> Void) {
    print("we r ready to go")
    action("delhiiii")
    print("let's go")

}

travel { (place : String) in
    print("i'm driving car in  \(place) ")
}
class Sports {
    var name : String = ""

    init(name:String) {
        self.name = name
    }

}

var tennis = Sports(name: "game")
tennis.name


struct Sport1{
    var names : String
}

var cricket = Sport1(names: "game")
cricket.names


struct sports {
    var name : String
    var isolympicsport : Bool

    var isolympicstatus : String {
        if  isolympicsport {
            return "\(name) is a olympic sport"}
        else {
            return "\(name) is not a olympic sport"
        }
        }
}

let weighttraining = sports(name: "weighttraining", isolympicsport: false)
print(weighttraining.isolympicstatus)


struct Progress1{
    var task : String
    var amount : Int
}
var  progress = Progress1(task : "loading data" , amount : 0)

progress.amount = 10
progress.amount = 30
progress.amount = 40
progress.amount = 70



let aaa = true

if aaa == true {
    print("hello a")
}else{
    print("hello b")
}

//(aaa == nil) ? print("hello a") : print("hello b")





