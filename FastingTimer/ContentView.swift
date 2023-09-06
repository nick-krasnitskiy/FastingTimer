//
//  ContentView.swift
//  FastingTimer
//
//  Created by Nick Krasnitskiy on 04.09.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            // MARK: Background
            
            Color(#colorLiteral(red: 0.03765159696, green: 0, blue: 0.07409374787, alpha: 1))
                .ignoresSafeArea()
            
            content
        }
    }
    
    var content: some View {
        VStack {
            // MARK: Title
            
            Text("Let's get started!")
                .font(.headline)
                .foregroundColor(Color(#colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1)))
            
            // MARK: Fasting Plan
            
            Text("16:8")
                .fontWeight(.bold)
                .padding(.horizontal, 24)
                .padding(.vertical, 8)
                .background(.thinMaterial)
                .cornerRadius(20)
            
            // MARK: Progress Ring
            
            ProgressRing()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
