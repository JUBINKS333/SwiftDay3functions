//
//  main.swift
//  Day3Sample
//
//  Created by MacStudent on 2019-02-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

print("!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!")

func hello()
{
    print("hello")
}

hello()

func sum(a:Int, b:Int)
{
    let c = a + b;
    print("sum:\(c)")
}
sum(a:3,b:4)

// sum(b:3,a:4) will not work
sum(a: 30, b: 40)

//increasing readability
func sum(of a:Float, and b:Float)
{
    let c = a + b;
    print("sum -F :\(c)")
}
sum(of:10.5, and: 20.0)

//----------------------------------------------

func greet(name: String)->String//return type is the string
{
    let s = "welcome, \(name)"
    return s
    
}
let s = greet(name:"jubin")
print(s)

func exchange(a:Int,b:Int)-> (Int,Int) //return type
{
    return(b,a)
    
}
var x=100
var y=300
print(x,y)
(x,y)=exchange(a: x, b: y)
print(x,y)

//////////////////////////////////

func si(amount:Float=100,rate:Float,noofyear:Float=2) -> Float //default parameter instead of typing it everytime
{
    return(amount*rate*noofyear)/100.0
    
    
}
    print(si(amount:100,rate:2.5,noofyear:10))
    print(si(amount:100,rate:2.5))
    print(si(rate:2))


//////////////////////////////////////

func mul(of a:Int, and b:Int)
{
    let c = a * b;
    print("mul -F :\(c)")
}
mul(of:10, and: 20)
/////////////
func div(of a:Float, and b:Float)
{
    let c = a / b;
    print("div -F :\(c)")
}
div(of:100.5, and: 20.0)

////////////////////


//return reverse of given integer

func reverse(n:Int)->Int
{
    
    var  rev=0
    var s=n
    
    while(s>0)
    {
    
    rev = rev * 10 + s % 10;
    s = s/10;
    
    }
    
    return(rev)
    
}
print("reverse is,",reverse(n: 6981))


func display(n : Int)->Int
{
    
    
    if n==0
    {
        return 0
    }
    print(n)
    return display(n: n - 1)
    
}
display(n: 8)

func bToD(n: Int) -> Int {
    var num = n
    var dec = 0
    var base = 1
    while num > 0 {
        var last_digit = num % 10
        num = num / 10
        
        dec = dec + last_digit * base
        base = base * 2
    }
    return dec
}


print(bToD(n: 1010))









