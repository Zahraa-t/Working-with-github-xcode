//
//  Cat.swift
//  GitTazmeen0
//
//  Created by Zahraa Tazmeen on 4/21/26.
//

import SwiftUI

struct Cat: View {
    var body: some View {
        VStack {
            Text("This is cat file")
            Text("Here resides a cat named tom")
            Text("🐈")
                .font(.largeTitle)
        }
        .padding()
    }
}

#Preview {
    Cat()
}
