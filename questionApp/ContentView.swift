//
//  ContentView.swift
//  questionApp
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct ContentView: View {
    @State private var response = ""
    var body: some View {
        
        NavigationStack {
            VStack(spacing:20) {
                Text("What color is a giraffe's tongue?")
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .padding()
                
                Button("pink") {
                    response = "try again"
                    
                }
                
                Button("black") {
                    response = "correct!"
                }
                
                Button("brown") {
                    response = "close!"
                }
                
                Text(response)
                
                NavigationLink(destination: questionTwoView()) {
                    Text("Next")
                }
                
            }
        }
        
    }
}

#Preview {
    ContentView()
}
