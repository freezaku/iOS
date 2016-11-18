//: Playground - noun: a place where people can play

import UIKit

class Shape {
    var area: Double?
    func calculateArea(valA: Double, valB: Double){
    
    }
}

class Triangle: Shape{
    override func calculateArea(valA: Double, valB: Double){
        area = (valA * valB) / 2
    }
}

var tri = Triangle()

tri.calculateArea(valA: 10, valB: 10)

tri.area
