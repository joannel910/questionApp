//
//  questionTwoView.swift
//  questionApp
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct questionTwoView: View {
    @State private var response = ""
    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {
                Text("What are the only birds that can fly backward?")
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .padding()
                
                Button("penguins") {
                    response = "try again"
                }
                
                Button("hummingbirds") {
                    response = "correct!"
                }
                
                Button("doves") {
                    response = "try again"
                }
                
                Text(response)
                
                NavigationLink(destination: questionThreeView()) {
                    Text("Next")
                }
            }
        }
    }
}

#Preview {
    questionTwoView()
}
