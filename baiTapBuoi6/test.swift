//
//  test.swift
//  baiTapBuoi6
//
//  Created by Trương Duy Tân on 28/04/2023.
//

import Foundation


func test(){
    let numbers = [1, 2, 3, 4, 5]
    let squaredNumbers = numbers.map { $0 * $0 }
    print(squaredNumbers) // [1, 4, 9, 16, 25]
}
