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
        case 6: if min >= 0 && min < 45 {return "Do Exercise"}
            else { return "Take a Shower" }
        case 7:
            if min >= 0 && min < 30 {return "Read"}
            else { return "Study" }
        case 8: return "Have breakfast"
        default: return "No Activity"
        }
    }
}
