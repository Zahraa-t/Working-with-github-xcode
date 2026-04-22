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
            Image(systemName: "square.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Fun with git")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
