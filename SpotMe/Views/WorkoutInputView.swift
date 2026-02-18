//
//  WorkoutInputView.swift
//  SpotMe
//
//  Created by Omar Davidson II on 2/17/26.
//

import SwiftUI

struct WorkoutInputView: View {
    @Environment(\.dismiss) var dismiss
    @State private var vm = WorkoutViewModel()
    var body: some View {
        VStack {
            TextField("Workout Name...", text: $vm.workoutTitleText).textFieldStyle(.roundedBorder)
            DatePicker("Workout Date", selection: $vm.selectedDate)
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
