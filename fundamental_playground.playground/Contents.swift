import UIKit
let colors = ["orange","yellow","tomato"]

for x in colors {
    print("x = \(x)")
}

for index in 1...10{
    print(index)
}

let airport = ["dhaka":"hsl","sfc":"jpn"]

for(airportCode,airportName) in airport {
    print("\(airportCode) : \(airportName)")
}
for _ in 1...5 {
    print("hola")
}

for i in stride(from: 0, to: 10, by: 2){
    print("\(i)")}
