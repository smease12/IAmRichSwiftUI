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
            Color(.systemTeal).edgesIgnoringSafeArea(.all)
            VStack {
                Text("I am Rich").font(.system(size: 40))
                    .fontWeight(.bold)
                .foregroundColor(Color.white)
                Image("Image Name")
            }
        }
    }
}

#Preview {
    ContentView()
}
