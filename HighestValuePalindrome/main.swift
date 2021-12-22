//
//  main.swift
//  HighestValuePalindrome
//
//  Created by slava bily on 22.12.2021.
//

import Foundation

func highestValuePalindrome(s: String, n: Int, k: Int) -> String {
    let arr = Array(s)
    print(arr)
    var intArr = arr.map { Int(String($0))! }
    print(intArr)
    for i in 0..<intArr.count {
        for j in 0...9 {
             
        }
    }
    
    
    return ""
}

print(highestValuePalindrome(s: "3943", n: 4, k: 1))

