//
//  yarasapp.swift
//  Present MeTests
//
//  Created by Yara on 08/10/2023.
//

import SwiftUI

struct yarasapp: View {
    var body: some View {
        
        HStack {
            Image("Yara")
                .resizable()
                .frame(width: 300, height:300)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.red,lineWidth:10))
                .padding()
            
        }
        
        VStack() {
            Text("Yara Altukhaim")
            .font(.system(size: 36, weight: .black, design:.serif))
            Text("Hello, I am an IS Student at King Saud University. I like video games and literature. My rule of life is to always Carpe Diem!")
                .font(.custom("AmericanTypewriter",fixedSize: 20))
               
            
        }
        
        
        .padding()
        
    }
}

    #Preview {
        yarasapp()
    }

