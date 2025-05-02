//
//  ContentView.swift
//  CryptoApp
//
//  Created by Akshit Saxena on 5/2/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.backgroud.ignoresSafeArea()
            
            VStack(spacing: 40) {
                Text("Accent Color").foregroundStyle(Color.theme.accent)
                
                Text("Secodary Text Color").foregroundStyle(Color.theme.secondaryText)
                
                Text("Red Color").foregroundStyle(Color.theme.redColor)
                
                Text("Green Color").foregroundStyle(Color.theme.greenColor)
                    
            }
            .font(.headline)
            
        }
    }
}

#Preview {
    ContentView()
}
