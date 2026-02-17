//
//  AddWorkoutButton.swift
//  SpotMe
//
//  Created by Omar Davidson II on 2/16/26.
//

import SwiftUI

struct AddWorkoutButton: View {
    @State private var isPresented: Bool = false
    var body: some View {
        VStack {
            Button {
                isPresented = true
            } label: {
                Label("", systemImage: "plus")
            }.sheet(isPresented: $isPresented) {
                WorkoutInputView()
            }
        }
    }
}

#Preview {
    AddWorkoutButton()
}
