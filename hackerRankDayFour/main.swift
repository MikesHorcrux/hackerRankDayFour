//
//  main.swift
//  hackerRankDayFour
//
//  Created by Mike  Van Amburg on 11/19/19.
//  Copyright © 2019 Mike Van Amburg. All rights reserved.
//


import Foundation

class Person {
    var age: Int = 0

    init(initialAge: Int) {
        // Add some more code to run some checks on initialAge

    }
func amIOld() {
        // Do some computations in here and print out the correct statement to the console
        if age < 13 {
            print("You are young.")
        }
        else if age >= 13 && age < 18{
            print("You are a teenager")
        }
        else{
            print("You are old.")
        }
    }

    func yearPasses() {
        // Increment the age of the person in here
    }
}

let t = Int(readLine()!)!


