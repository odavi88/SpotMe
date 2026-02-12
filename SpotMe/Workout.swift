//
//  Workout.swift
//  SpotMe
//
//  Created by Omar Davidson II on 2/12/26.
//

import Foundation

struct Workout: Identifiable {
    var id = UUID()
    var workoutTitle: String
    var workoutDate: Date
    // var exercises: [Exercise]
}
