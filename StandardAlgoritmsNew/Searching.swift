//
//  Searching.swift
//  StandardAlgoritmsNew
//
//  Created by Sibson, Harry (AGDF) on 25/11/2021.
//

import Foundation

class Searching{
    func linearSearch(anyArray: [Int], search: Int)-> Bool {
        var found = 0
        let anyArray = anyArray
        let search = search
        for i in 0..<anyArray.count{
            if anyArray[i] == search{
            found = found + 1 
            }
        }
        if found != 0{
            return true
        } else {
            return false
        }
    }
    
}
