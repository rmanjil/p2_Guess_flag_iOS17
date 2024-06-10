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
        ZStack{
            Color.red
            Text("Content")
                .background(.blue)
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
