//
//  ContentView.swift
//  MasteringTipKit
//
//  Created by admin on 10/22/23.
//

import SwiftUI

struct ContentView: View {
    let createToDoTip = CreateToDoTip()
    
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .imageScale(.large)
                .foregroundStyle(.tint)
                .padding()
            Text("Hello, TipKit!")
        }
        .padding()
        .popoverTip(createToDoTip, arrowEdge: .top)
    }
}

#Preview {
    ContentView()
}
