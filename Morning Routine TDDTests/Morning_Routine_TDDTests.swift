//
//  Morning_Routine_TDDTests.swift
//  Morning Routine TDDTests
//
//  Created by Vito Borghi on 07/03/2024.
//

import XCTest
@testable import Morning_Routine_TDD

final class Morning_Routine_TDDTests: XCTestCase {
    func testWhenInputIsBetween6And7ReturnExercise () {
        let hour = 6
        let min = 30
        
        let sample = Reminder()
        
        XCTAssertEqual(sample.morningRoutine(hour, min), "Do Exercise")
        
    }
    
    func testWhenInputIsBetween7And8ReturnReadNStudy() {
        let hour = 7
        let min = 30
        
        let sample = Reminder()
        
        XCTAssertEqual(sample.morningRoutine(hour, min), "Study")
    }
    
    func testWhenInputIsBetween8And9ReturnBreakfast () {
        let hour = 8
        let min = 30
        
        let sample = Reminder()
        
        XCTAssertEqual(sample.morningRoutine(hour, min), "Have breakfast")
    }
    
    func testWhenInputIsNotBetween8And9ReturnNoActivity () {
        let hour = 1
        let min = 30
        
        let sample = Reminder()
        
        XCTAssertEqual(sample.morningRoutine(hour, min), "No Activity")
    }
    
    func testTakeAShower() {
        let hour = 1
        let min = 30
        
        let sample = Reminder()
        
        XCTAssertEqual(sample.morningRoutine(hour, min), "No Activity")
    }
    
}
