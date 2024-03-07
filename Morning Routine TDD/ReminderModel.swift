//
//  ReminderModel.swift
//  Morning Routine TDD
//
//  Created by Vito Borghi on 07/03/2024.
//

import Foundation

struct Reminder {
    func morningRoutine(_ hour: Int, _ min: Int) -> String {
        if hour >= 6 && hour < 7 { return "Do Exercise" }
        else { return "Read and study" }
    }
}
