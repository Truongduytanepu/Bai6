//
//  Dictionary.swift
//  baiTapBuoi6
//
//  Created by Trương Duy Tân on 05/05/2023.
//

import Foundation

func Bai1Dictionary(_ str:String){
    var charCount: [Character:Int] = [:]
    for char in str{
        if char != " "{
            charCount[char, default: 0] += 1
        }
    }
    print(charCount)
}

func Bai3Dictionary(targetSum:Int){
    var numbers = [1,2,3,4,5,6,7]
    var Dic:[Int:Int] = [:]
    var dicTargetFinal = [[Int]]()
    for i in numbers{
       let dicTarget = targetSum - i
        if numbers.contains(dicTarget) {
            dicTargetFinal.append([i,dicTarget])
        }
    }
    print(dicTargetFinal)
    
}
func Bai2Dictionary(){
    let strings = ["apple", "banana", "cherry", "apple", "cherry", "banana", "apple"]
    var dic:[String:Int] = [:]
    for i in strings{
        if let count = dic[i]{
            dic[i] = count + 1
        }else{
            dic[i] = 1
        }
        
    }
    print(dic)
}
func Bai4Dictionary(){
    let strings = [123, 456, 789]
    let text:[Int:String] = [
        0: "zero",
        1: "one",
        2: "two",
        3: "three",
        4: "four",
        5: "five",
        6: "six",
        7: "seven",
        8: "eight",
        9: "nine",
        10: "ten",
        11: "eleven",
        12: "twelve",
        13: "thirteen",
        14: "fourteen",
        15: "fifteen",
        16: "sixteen",
        17: "seventeen",
        18: "eighteen",
        19: "nineteen",
        20: "twenty",
        30: "thirty",
        40: "fourty",
        50: "fifty",
        60: "sixty",
        70: "seventy",
        80: "eighty",
        90: "ninety"
    ]
    var result = ""
        for i in strings {
            if i >= 100 {
                result += "\(text[i / 100]!) hundred "
            }
            let tensDigit = (i % 100) / 10
            if tensDigit > 1 {
                result += "\(text[tensDigit * 10]!) "
                if i % 10 > 0 {
                    result += "\(text[i % 10]!)"
                }
            } else if i % 100 > 0 {
                result += "\(text[i % 100]!)"
            }
        }
        print("\(result)")
}
