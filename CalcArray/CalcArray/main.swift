//  Doreen Nguyen
//  INFO449 - iOS
//  main.swift
//  CalcArray
//
import Foundation

// SIMPLE INTEGER FUNCTIONS
// This function takes in two ints and adds them
func add(a: Int, b: Int) ->Int {
    return a + b
}

// This function takes in two ints and subtracts them
func subtr(a: Int, b: Int) ->Int {
    return a - b
}

// This function takes in two ints and multiplies them
func multiply(a: Int, b: Int) ->Int {
    return a * b
}

// This function takes in two ints and divides them
func divide(a: Int, b: Int) ->Int {
    return a / b
}

// ARRAY FUNCTIONS
// This function takes in an array of ints and takes the sum
func sumArr(numbers: [Int]) -> Int {
    var sum = 0;
    for nums in numbers {
        sum += nums;
    }
    return sum;
}

// This function takes in an array array of ints and multiplies them together
func multArr(numbers: [Int]) -> Int {
    var sum = 1;
    for nums in numbers {
        sum *= nums
    }
    return sum;
}

// This function takes in an array and counts the number of elements
func count(numbers: [Int]) -> Int {
    return numbers.count
}

// This function takes in an array and takes the average
func avg(numbers: [Int]) -> Int {
    var sum = 0;
    for nums in numbers {
        sum += nums
    }
    return sum/numbers.count
}

// TUPLE FUNCTIONS
// This function takes in 2 tuples and adds them
func addPoints(tuple1 : (Int, Int), tuple2 : (Int, Int)) -> (Int, Int) {
    return (tuple1.0 + tuple2.0, tuple1.1 + tuple2.1)
}

// This function takes in 2 tuples and subtracts them
func subtrPoints(tuple1 : (Int, Int), tuple2 : (Int, Int)) -> (Int, Int) {
    return (tuple1.0 - tuple2.0, tuple1.1 - tuple2.1)
}

// DICTIONARY FUNCTIONS
// This function takes in two dictionaries with "x" -> Double, "y" -> Double
// Adds them and returns a new dictionary
func dictPointsAdd(point1: [String: Double], point2: [String: Double]) -> (Double, Double) {
    let x_sum = Double(point1["x"]! + point2["x"]!)
    let y_sum = Double(point1["y"]! + point2["y"]!)
    return (x_sum, y_sum)
}
// Test for dictPointsAdd
//print(dictPointsAdd(point1:["x" : 5.0, "y" : 2.0], point2:["x" : 1.0, "y" : 2.0]))

// This function takes in two dictionaries with "x" -> Double, "y" -> Double
// Subtracts them and returns a new dictionary
func dictPointsSubtr(point1: [String: Double], point2: [String: Double]) -> (Double, Double) {
    let x_sum = Double(point1["x"]! - point2["x"]!)
    let y_sum = Double(point1["y"]! - point2["y"]!)
    return (x_sum, y_sum)
}
// Test for dictPointsAdd
//print(dictPointsSubtr(point1:["x" : 5.0, "y" : 2.0], point2:["x" : 1.0, "y" : 2.0]))


