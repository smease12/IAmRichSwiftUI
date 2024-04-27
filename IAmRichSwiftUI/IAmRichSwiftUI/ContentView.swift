//
//  ContentView.swift
//  IAmRichSwiftUI
//
//  Created by Serena  on 4/27/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.5, green: 0.5, blue: 0.5)
            Text("I am Rich").font(.system(size: 40))
                .fontWeight(.bold)
                .foregroundColor(Color.white)
        }
    }
}

#Preview {
    ContentView()
}
