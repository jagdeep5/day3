//: Playground - noun: a place where people can play

import UIKit

func display()
{
    print("jagdeep")
}
display()
func display(name: String)
{
    print("welcome, \(name)")
}
display(name:"jagdeep")
func add(_ a: Int, b: Int)
{
    print("Sum : \(a+b)")
}

add(10, b:20)

func sum(of a: Int, and b: Int)
{
    print("Add : \(a+b)")
}

sum(of:10, and:20)

func display(number n: Int)
{
    for i in 1...n
    {
        print(i)
    }
}
display(number:5)
func greet() -> String
{
    return "welcome to toronto"
}
var s = greet()
print(s)
print(greet())
func add(a: Int, b:Int) ->Int
{
    return a+b
}
func add(a: Float, b: Float) -> Float
{
    return a+b
}
func add(a: String, b: String) -> String
{
    return a+b
}
add(a: 1,b:2)
add(a: 1,b:1.2)
add(a:"hello",b:"world")

func swip(a: String, b: String) -> (String, String)
{
    return (b, a)
}

let x = swip(a: "jagdeep", b: "kaur")
print(x.0, x.1)

func swip(a: Int, b: Int) -> (a:Int, b:Int)
{
    return (b, a)
}

let z = swip(a: 100, b: 200)
print(z.a, z.b)
func addValues(arr:[Int]) -> Int
{
var add = 0
for i in arr
{
    add = add + i
}
return add
}

print(addValues(arr: [2,3,2]))
var na =  [100,200,50, 140]
print(addValues(arr: na))

//Passing array and return tuples
func findMinMax(arr:[Int]) -> (min:Int,max:Int)
{
    return (arr.min() ?? 0,arr.max() ?? 0)
}

var minmax = findMinMax(arr: [200,30,50,60,800,100])
print(minmax.min, minmax.max)
func si(amount: Float, noofYears: Int, rateofInterest: Float = 0.5) -> Float
{
    return(amount * Float(noofYears) * Float(rateofInterest))
}
print(si(amount: 10000, noofYears:5))
print(si(amount: 10000, noofYears:5, rateofInterest: 1.25))

func sii(_ amount: Float, _ noofYears: Int, _ rateofInterest: Float = 0.5) -> Float
{
    return(amount * Float(noofYears) * Float(rateofInterest))
}
print(sii(2000,1))
print(sii( 1000,5,1.25))

swap(&x1, &x2)
func printValues(a : Int...)
{
    for i in a
    {
        print(i)
    }
}

