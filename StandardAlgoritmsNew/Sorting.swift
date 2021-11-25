//
//  Sorting.swift
//  StandardAlgoritmsNew
//
//  Created by Sibson, Harry (AGDF) on 16/11/2021.
//

import Foundation

class Sorting{
    func bubbleSort(_ anyList:[Int]) ->[Int] {
        var anyList = anyList
        if anyList.count == 0{
            return []
        }
        var tempHolder = 0
        for i in 0..<anyList.count{
            for j in 0..<(anyList.count)-1{
                if anyList[j]>anyList[j+1]{
                    tempHolder = anyList[j]
                    anyList[j] = anyList[j+1]
                    anyList[j+1] = tempHolder
                }
            }
        }
      return (anyList)
    }
}



