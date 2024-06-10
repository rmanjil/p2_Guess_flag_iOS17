//
//  ContentView.swift
//  P2_GuessFlag_iOS17
//
//  Created by manjil rajbhandari on 13/05/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var showAlert = false
    var body: some View {
        Button("Show alert") {
            showAlert = true
        }
        .alert("Important message", isPresented: $showAlert) {
            Button("ok", role: .cancel) {  }
        }
    }
}

#Preview {
    ContentView()
}
