//
//  QuestionOneView.swift
//  QuestionApp
//
//  Created by scholar on 4/23/23.
//

import SwiftUI

struct QuestionOneView: View {

    @State private var presentAlert = false
    @State private var secondPresentAlert = false

    
    var body: some View {
        
        VStack {
            
            Text("Who does Monica Geller marry?")
                .padding()

            
            Button("Joey") {
                presentAlert = true
            }
            .alert("Wrong... try again!", isPresented: $presentAlert, actions: { })
            .padding()
            
            Button("Chandler") {
                secondPresentAlert = true
            }
            .alert("You got it! Go to the next question.", isPresented: $secondPresentAlert, actions: { })
            .padding()
            
            NavigationLink(destination: QuestionTwoView()) {
                Text("Next Question")
            }
            
        }


    }
}

struct QuestionOneView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionOneView()
    }
}
