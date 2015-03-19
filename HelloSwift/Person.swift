//
//  Person.swift
//  HelloSwift
//
//  Created by Sword India on 3/18/15.
//  Copyright (c) 2015 Sword India. All rights reserved.
//

import Foundation

class Person : NSObject
{
    enum number:Int
    {
    case one;
    case two;
    }
    
    var name:String = "Raj";
    
    func printname()->Void
    {
        println(name);
    }
}

struct Mutant {
    var power:String = "fly";
}

