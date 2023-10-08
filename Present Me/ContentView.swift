//
//  ContentView.swift
//  Present Me
//
//  Created by jood on 08/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            HStack {
                Image("jood")
                    .resizable()
                    .frame(width: 300, height: 300)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.green,lineWidth:5
                                            ))
            }
            
        VStack(alignment: .leading) {
                Text("JOOD AREABI")
                    .font(.largeTitle)
                    .foregroundColor(.green)
                    .fontWeight(.bold)
                Text("hi! my name is jood, i'm a 19 year old student in PNU, i love earth colors and i occasionally make jewerely!")
                
            }
            .padding()
   
    }
}
#Preview {
    ContentView()
}
