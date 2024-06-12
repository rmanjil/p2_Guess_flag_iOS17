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
        LinearGradient(stops: [Gradient.Stop(color: .white, location: 0.45), .init(color: .black, location: 0.55)],  startPoint: .top, endPoint: .bottom)
    }
}

#Preview {
    ContentView()
}
