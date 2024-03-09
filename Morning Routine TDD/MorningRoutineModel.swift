//
//  MorningRoutineModel.swift
//  Morning Routine TDD
//
//  Created by Vito Borghi on 09/03/2024.
//

import Foundation

struct MorningRoutine: Routine {
    var activities: [Activity]
    
    func getActivity(atHour hour: Int, atMinute minute: Int) -> Activity {
        return activities.filter({$0.time.hour == hour && $0.time.minute == minute})
    }
    
}
