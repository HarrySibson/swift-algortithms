//
//  SortingTest.swift
//  StandardAlgorithmsTests
//
//  Created by Sibson, Harry (AGDF) on 16/11/2021.
//

import XCTest

class SortingTest: XCTestCase {

    func testBubbleSortWithVariousArraysReturnsSortedArrays(){
        //arrange
        let sorting = Sorting()
        let testCases = [(input:[3,5,1,2,9], expected: [1,2,3,5,9]),(input:[30,15,5,420,69], expected: [4,15,30,69,420])]
        for testCase in testCases
    }
}
