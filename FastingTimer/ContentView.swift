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
            // Mark: Background
            
            Color(#colorLiteral(red: 0.03765159696, green: 0, blue: 0.07409374787, alpha: 1))
                .ignoresSafeArea()
            
            content
        }
    }
    
    var content: some View {
        VStack {
            // Mark: Progress Ring
            
            ProgressRing()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
