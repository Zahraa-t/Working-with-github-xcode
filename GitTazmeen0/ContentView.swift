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
            Text("Modifying text will add an M to your file")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
