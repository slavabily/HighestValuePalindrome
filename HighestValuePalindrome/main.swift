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
    for i in 0..<arr.count {
        var intArr = arr.map { Int(String($0))! }
        print(intArr)
        for j in 0...9 {
            intArr.remove(at: i)
            intArr.insert(j, at: i)
            print(intArr)
        }
    }
    
    
    
    return ""
}

print(highestValuePalindrome(s: "3943", n: 4, k: 1))

