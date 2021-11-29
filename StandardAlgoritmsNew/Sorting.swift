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
    
    func insertionSort(n: [Int]) -> [Int] {
      var num = n
      for i in 1..<num.count {
        var location = i
        let number = num[i]
        while location > 0 && num[location - 1] > number {
          num[location] = num[location - 1]
          location -= 1
        }
        num[location] = number
      }
      return num
    }
    
    func quickSort(numbers: [Int]) -> [Int] {
      numbers = numbers
      var bigArray = [Int]()
      var smallArray = [Int]()
      if numbers.count <= 1 {
        return numbers
      } else {
        let pivot = numbers[0]
        for i in 1..<numbers.count {
          if numbers[i] > pivot {
            bigArray.append(numbers[i])
          } else {
            smallArray.append(numbers[i])
          }
        }
      return quickSort(numbers: smallArray) + [pivot] + quickSort(numbers: bigArray)
      }
    }

}



