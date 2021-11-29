//
//  SearchingTest.swift
//  StandardAlgoritmsNew
//
//  Created by Sibson, Harry (AGDF) on 25/11/2021.
//

import XCTest

class SearchingTest: XCTestCase {
    
  func testingLinearSearchAlgorithmExpectingToFindValues(){
    let searching = Searching()
    let testCases = ((searchArray: [1,2,3,4,5,6,7,8,9,10], find: 5), (searchArray: [12,23,34,45,56,67,78,89,90], find:56))
    for testCase in testCases{
      actual = searching.linearSearch(testCase.searchArray,testCase.find)
      XCTAssertEqual(actual,True)
    }
  
  }



}
