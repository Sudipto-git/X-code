//printing unicode
let specialChars = "\u{2555}\u{2663}"
print(specialChars)

//multi line breaks
let address = #"123 oak st.\nOkajisa, japan"#
print(address)

var sentence = "we are learning"

print("iterate over sentence using for in loop")
for char in sentence {
    print(char)
}
print("__________")

let arrayOfCharacters: [Character] = ["A","n","i","m","e"]
var charactersStr = String(arrayOfCharacters)

let questionMark: Character = "?"
charactersStr.append(questionMark)

print("characterStr = \(charactersStr)")

let animeCount = 9
print("There are \(animeCount) anime in the file")
print("--------")

var continent = "NorthAmerica"
let startIndex = continent.startIndex

print("Start Index = \(startIndex)")
print(continent[startIndex])
print("_______")

let endIndex = continent.endIndex
print("End Index: \(endIndex)")
print("_-______")

let beforeIndex = continent.index(before: endIndex)
print("beforeIndex = \(beforeIndex)")
print(continent[beforeIndex])
print("________--_____")

let afterIndex = continent.index(after: startIndex)
print("afterIndex = \(afterIndex)")
print(continent[afterIndex])
print("-------__-----")

let ofsetIndex = continent.index(startIndex,offsetBy: 3)
print("ofsetIndex = \(ofsetIndex)")
print(continent[ofsetIndex])
print("------")

//insert char to the string
print("Insert char to the string")
continent.insert("l", at: continent.endIndex)

//removing char ffrom the string from left
print("string ranfe")
let range = continent.index(continent.endIndex,offsetBy: -1)..<continent.endIndex
continent.removeSubrange(range)
print("\(continent)")

//cafe(usases latin smal letter e with acute)
let cafe1 = "caf\u{E9}"

let cafe2 = "caf\u{E9}"

if cafe1 == cafe2 {
    print("both \(cafe1) and \(cafe2) are equal")

}
print("________")

let sugar1 = "garlic meau :)"
let sugar2 = "ginger meau ;)"

if sugar1 == sugar2{
    print("both are same but color is different")
}
let names = ["shremoti anamika ghosh","shree sudipto pul","shreemoti swarnali mondal"]
for name in names{
    let prefix = "shreeemoti"
    if name.hasPrefix(prefix){
        print("\(name) has prefix \(prefix)")
    }
    let sufix = "paul"
    if name.hasSuffix(sufix){
        print("\(name) has sufix \(sufix)")
    }
}
print("________")



var cities :Array<String> = ["GOA"]
var districts: Array<String> = ["98"]

print("There are \(cities.count) cities")
print("There are \(districts.count) districts")

cities.append("Berlin")
cities.append("Dhaka")
cities.append("London")

print("\(cities)")

if let value = cities.first{
    print("first value : \(value)")
}
if let value = cities.last{
    print("last value : \(value)")
}

//cities = []
print("_____")

var streets = Array(repeating: "7", count: 2)
print("there are \(streets.count) streets")
print("\(streets)")

print("-----")

var sum = cities + districts + streets
print(sum)

if let value = sum.first{
    print("fist value of the sum is: \(value)")
}
if let value = sum.last{
        print("last value of the sum is: \(value)")
    }

print("2nd Last value is = \(sum[sum.count-2])")

var ints :Array<String> = ["7"]
var intr :Array<String> = ["9"]
ints.append("8")
print("\(ints)")
var soum = ints + intr
print("\(soum)")

func sumOfArray ( Array: [Int])  -> Int{
    var sum = 0
    for num in Array{
        sum += num
    }
    return sum
    
}
let numbers = [1,2,3]
let result = sumOfArray(Array: numbers)
print(result)
print("______")

var trees :Array<String> = ["Banana"]
trees.append("Apple")
let assending = trees.sorted()
print("Returning the array in assending order \(assending)")
print("_______")

var num1 :Array<String> = ["4"]
var num2 : Array<String> = ["2"]

let both = num1 + num2
print("\(both)")

