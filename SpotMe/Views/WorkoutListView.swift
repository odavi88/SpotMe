//
//  WorkoutListView.swift
//  SpotMe
//
//  Created by Omar Davidson II on 2/16/26.
//

import SwiftUI

struct WorkoutListView: View {
    @State private var workouts: [Workout] = []
    var body: some View {
        NavigationStack {
            List {
                ForEach(workouts) { workout in
                    WorkoutListRowView(workout: workout)
                }
            }
            .navigationTitle("My Workouts")
            .toolbar {
                AddWorkoutButton()
            }
        }
    }
}

#Preview {
    WorkoutListView()
}
