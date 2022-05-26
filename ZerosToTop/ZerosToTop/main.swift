//
//  main.swift
//  ZerosToTop
//
//  Created by Rostyslav Gress on 26.05.22.
//

import Foundation

let numbersArray = [8, 4, 3, 0, 6, 4, 0]

let zerosArray = numbersArray.filter { $0 == 0 }
let numsArray  = numbersArray.filter { $0 > 0 }

let resultsArray = zerosArray + numsArray

print("Results array -> \(resultsArray)")

