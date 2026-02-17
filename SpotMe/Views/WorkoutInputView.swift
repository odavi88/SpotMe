//
//  WorkoutInputView.swift
//  SpotMe
//
//  Created by Omar Davidson II on 2/17/26.
//

import SwiftUI

struct WorkoutInputView: View {
    @Environment(\.dismiss) var dismiss
    @State private var workoutTitleText: String = ""
    @State private var selectedDate: Date = Date()
    var body: some View {
        VStack {
            TextField("Workout Name...", text: $workoutTitleText).textFieldStyle(.roundedBorder)
            DatePicker("Workout Date", selection: $selectedDate)
            Button {
                // addWorkout()
                dismiss()
            } label: {
                Text("Add Workout")
            }
        }.padding()
    }
}

#Preview {
    WorkoutInputView()
}
