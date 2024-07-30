//
//  questionThreeView.swift
//  questionApp
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct questionThreeView: View {
    @State private var response = ""
    var body: some View {
        VStack(spacing:20){
            Text("In bowling, three strikes in a row is called?")
                .font(.title)
                .multilineTextAlignment(.center)
                .padding()
            
            Button("A turkey") {
                response = "correct!"
            }
            
            Button("A perfect game") {
                response = "try again"
            }
            
            Button("A hit") {
                response = "try again"
            }
            
            Text(response)
        }
    }
}

#Preview {
    questionThreeView()
}
