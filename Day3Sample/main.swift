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


