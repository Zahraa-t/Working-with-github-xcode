//
//  ContentView.swift
//  GitTazmeen0
//
//  Created by Zahraa Tazmeen on 4/21/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "circle.fill")
                .imageScale(.large)
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Fun with github")
            Text("'origin/main' means the copy of the main branch on GitHub, whereas 'main' refers to the main branch on the local repo (on your computer)")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
