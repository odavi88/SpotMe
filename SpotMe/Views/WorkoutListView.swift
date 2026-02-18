//
//  WorkoutListView.swift
//  SpotMe
//
//  Created by Omar Davidson II on 2/16/26.
//

import SwiftUI

struct WorkoutListView: View {
    @State var vm: WorkoutViewModel = WorkoutViewModel()
    var body: some View {
        NavigationStack {
            List {
                ForEach(vm.workouts) { workout in
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
