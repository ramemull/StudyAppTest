//
//  ViewModelTests.swift
//  StudyAppTestTests
//
//  Created by Mullaputi Ramesh on 27/09/22.
//

import XCTest

class ViewModelTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
       let vm = ViewModel()
        XCTAssertTrue(vm.getEmail() == "a@a.com")
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
