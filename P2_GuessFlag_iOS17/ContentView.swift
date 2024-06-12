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
        Button {
            print("Button is Tapped")
        } label: {
            HStack {
                Text("Edit")
                Image(systemName: "pencil")
            }
        }
    }
    
    func executeDelete() {
        print("Now deleting...")
    }
}

#Preview {
    ContentView()
}
