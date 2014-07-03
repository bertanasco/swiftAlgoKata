//
//  main.swift
//  SwiftBasics
//
//  Created by Bert Anasco on 6/26/14.
//  Copyright (c) 2014 Bert Anasco. All rights reserved.
//

import Foundation;

println("Hello, World!");


//Comment
/*
 Comment
*/

var explicitInteger = 1;
var implicitInteger: Int = 2;
let constantFromVariable = explicitInteger;

/* constants can only be assigned once
 like final variables in java
*/
/* convertions */
let label = "the width is ";
let width = 100;
let widthLabel = label + String(width)

println(widthLabel)
// why did they choose implicit convertions?

//yup I think \() is a function
let hands = 2;
let handsSummary = "I have \(hands)  hands,\nthe left and the right"
println(handsSummary);

var priorities = ["workout", "draw", "code", "eat", "love"];

println( priorities )

println( "test \(priorities[0])")


//for-in  works like java's enhanced for-loop
let individualScores = [75, 22, 23, 29, 30, 100];

var teamScore = 0;

for score in individualScores{
    if(score > 50) {
        teamScore += 1;
    }
    else {
        println("test print \(score)");
    }
    
}
println("teamscore \(teamScore)");

//optional
var testOptional = "asfsadf";
testOptional == "asdf";
var withoutOptional:String?;
withoutOptional == "test";
//withoutOptional = "asdf";
var optionalString: String? = "Hello";

optionalString == nil;
println(optionalString);

var optionalName :String?;
//optionalName == nil;
var greeting = "kumusta!"
if let name = optionalName {
    greeting = "hello , \(name)"
}

let x = optionalName;
if x {
    
}
/* whyyy???
if (let y = optionalName) {
    
}*/

if let y = optionalName {
    println("optionalName is not null \(y)")
} else {
    println("optionalName is null");
}

println( " name  \(optionalName) ")

