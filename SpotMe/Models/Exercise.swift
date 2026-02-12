//
//  Exercise.swift
//  SpotMe
//
//  Created by Omar Davidson II on 2/12/26.
//

import Foundation

struct Exercise: Identifiable {
    var id = UUID()
    var exerciseTitle: String
    var numOfSets: Int
    var numOfReps: Int
    var amountOfWeight: Double
}
