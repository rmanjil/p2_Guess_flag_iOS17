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
       Image(systemName: "pencil.circle")
            .foregroundStyle(.red)
            .font(.largeTitle)
    }
}

#Preview {
    ContentView()
}
