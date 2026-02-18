//
//  WorkoutViewModel.swift
//  SpotMe
//
//  Created by Omar Davidson II on 2/18/26.
//

import Foundation
import Observation

@Observable
class WorkoutViewModel {
    var workouts: [Workout] = [
        Workout(workoutTitle: "Workout 1", workoutDate: .now),
        Workout(workoutTitle: "Workout 2", workoutDate: .now),
        Workout(workoutTitle: "Workout 3", workoutDate: .now),
        Workout(workoutTitle: "Workout 4", workoutDate: .now),
        Workout(workoutTitle: "Workout 5", workoutDate: .now)
    ]
    var workoutTitleText: String = ""
    var selectedDate: Date = Date()
    
    func addWorkout() {
        
    }
    
}
