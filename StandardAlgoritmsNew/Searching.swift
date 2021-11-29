//
//  Searching.swift
//  StandardAlgoritmsNew
//
//  Created by Sibson, Harry (AGDF) on 25/11/2021.
//

import Foundation

class Searching{
    func linearSearch(_:anyArray,_:search)->bool{
        var found = 0
        var anyArray = anyArray
        let search = search
        for i in 0..<anyArray.count{
            if anyArray[i] == search{
            found = found + 1 
            }
        }
        if found != 0{
            return True
        }
    }
}
