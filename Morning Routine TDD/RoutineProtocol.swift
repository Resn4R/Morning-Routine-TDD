//
//  RoutineModel.swift
//  Morning Routine TDD
//
//  Created by Vito Borghi on 09/03/2024.
//

import Foundation

protocol Routine {
    var activities: [Activity] { get set }
    
    func getActivity(atHour hour: Int, atMinute minute: Int) -> Activity?
}
