//
//  WorkoutListRowView.swift
//  SpotMe
//
//  Created by Omar Davidson II on 2/17/26.
//

import SwiftUI

struct WorkoutListRowView: View {
    var workout: Workout
    var body: some View {
        HStack(alignment: .top) {
            VStack(alignment: .leading) {
                Text(workout.workoutTitle).font(.title)
//                Text(workout.workoutDate.formatted())
            }
            Spacer()
//            Text("Exercises: 6").font(.callout)
        }
        .padding()
    }
}

#Preview {
    WorkoutListRowView(workout: Workout(workoutTitle: "", workoutDate: .distantFuture))
}
