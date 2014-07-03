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


