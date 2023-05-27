//
//  Bai1.swift
//  baiTapBuoi6
//
//  Created by Trương Duy Tân on 28/04/2023.
//

import Foundation

func Bai1(){
    let x = [1,5,7,3,4,2]
    let x1 = x.compactMap{Int($0) % 2 != 0 ? Int($0) : nil }
    print(x1)
    }

func bai1Cach2(){
    let  x = [1,5,7,3,4,2]
    let x1 = x.filter{ $0 % 2 != 0}
    print(x1)
}

func Bai2(){
    let x = [1,2,3,4,5,6,7,8,9]
    print("Max = \(x.max() ?? 0)")
    print("Min = \(x.min() ?? 0)")
}

func Bai3(){
    let x = ["IOS Deverloper", "Trương Duy Tân", "IOS", "Java"]
    let x1 = x.filter{$0.contains("IOS")}
    print(x1)
}


func Bai4(){
    let x = [1,2,3,4,5,6,7,8,9, nil]
//    let x1 = x.reduce(0, {$0 + $1})
//    print("Tổng của các phần tử trong mảng sau khi nhân 2 = \(x1 * 2)")
    let x1 = x.compactMap{ $0}
    let x2 = x1.reduce(0, {$0 + $1})
    print("Tổng của các phần tử trong mảng sau khi nhân 2 = \(x2 * 2)")
    
}

func Bai5(){
    let x = [1,2,3,4,5,6,7,8,9]
    let sum = x.reduce(0, {$0 + $1})
    print("Trung bình cộng = \(sum/x.count)")
}

//Lấy ra tất cả các số chẵn lớn hơn hoặc bằng 10 trong một mảng
func Bai6(){
    let x = [10, 12,15,13,16,24,5]
    let x1 = x.filter{$0 >= 10 && $0 % 2 == 0}
    print(x1)
}

func Bai7(){
    let x = ["Trương", "Duy", "Tân", "D16CNPM6"]
    let x1 = x.filter{$0.count >= 5}
    print(x1)
}

func Bai8(){
    let x = ["Trương", "Duy", "Tân", "D16CNPM6"]
    let x1 = x.map{$0.uppercased()}
    let x2 = x.map{$0.lowercased()}
    print(x1)
    print(x2)
}

func Bai9(){
    let x: [Double] = [1, 2, 4.5, 6 ,7 , 3.1, 2.5]
    let x1 = x.filter{ $0 .truncatingRemainder(dividingBy: 1) == 0 }
    let x2 = x.filter{$0.truncatingRemainder(dividingBy: 1) != 0}
    print(x1)
    print(x2)
}

func Bai10(){
    let x = [1,3,7,6,9,14,21,22,24,30]
    for i in x{
        if i % 3 == 0 && i % 5 == 0{
            print(i)
        }
    }
}
