//
//  SortingTest.swift
//  StandardAlgorithmsTests
//
//  Created by Sibson, Harry (AGDF) on 16/11/2021.
//

import XCTest

class SortingTest: XCTestCase {
    
    func arrayMaker(num: Int) -> [Int] {
        var array: [Int] = []
        for _ in 0..<array.count {
            array.append(Int.random(in: 1...1000))
        }
        return array
    }

    func testBubbleSortWithVariousArraysReturnsSortedArrays(){
        //arrange
        let sorting = Sorting()
        let testCases = [(input:[3,5,1,2,9], expected: [1,2,3,5,9]),(input:[30,15,5,420,69], expected: [5,15,30,69,420]),(input: [], expected:[])]
        for testCase in testCases{
            let actual = sorting.bubbleSort(testCase.input)
            XCTAssertEqual(actual, testCase.expected)
        }
    }
    
    func testBubbleSortPeformanceWith5() {
        let sorting = Sorting()
        let testArray = arrayMaker(num: 5)
        
        measure {
            _ = sorting.bubbleSort(testArray)
        }
    }
    
    func testBubbleSortPeformanceWith10() {
        let sorting = Sorting()
        let testArray = arrayMaker(num: 10)
        
        measure {
            _ = sorting.bubbleSort(testArray)
        }
    }
    
    func testBubbleSortPeformanceWith100() {
        let sorting = Sorting()
        let testArray = arrayMaker(num: 100)
        
        measure {
            _ = sorting.bubbleSort(testArray)
        }
    }
    
    
    func testInsertionSortwithVariousArraysReturnsSortedArrays(){
        let sorting = Sorting()
        let testCases = [(input:[3,5,1,2,9], expected: [1,2,3,5,9]),(input:[30,15,5,420,69], expected: [5,15,30,69,420]),(input: [], expected:[])]
        for testCase in testCases{
            let actual = sorting.insertionSort(n: testCase.input)
            XCTAssertEqual(actual, testCase.expected)
        }
    }
    
    func testQuickSortwithVariousArraysReturnsSortedArrays(){
        let sorting = Sorting()
        let testCases = [(input:[3,5,1,2,9], expected: [1,2,3,5,9]),(input:[30,15,5,420,69], expected: [5,15,30,69,420]),(input: [], expected:[])]
        for testCase in testCases{
            let actual = sorting.quickSort(numbers: testCase.input)
            XCTAssertEqual(actual, testCase.expected)
        }
    }
    
}
