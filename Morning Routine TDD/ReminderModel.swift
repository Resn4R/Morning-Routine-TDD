//
//  ReminderModel.swift
//  Morning Routine TDD
//
//  Created by Vito Borghi on 07/03/2024.
//

import Foundation

struct Reminder {
    func morningRoutine(_ hour: Int, _ min: Int) -> String {
        switch hour {
        case 6:
            return "Do Exercise"
        case 7:
            return "Read and study"
        case 8:
            return "Have breakfast"
        default: return "ass"
        }
    }
}
