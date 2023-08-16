//
//  QuestionTwoView.swift
//  QuestionApp
//
//  Created by scholar on 4/23/23.
//

import SwiftUI

struct QuestionTwoView: View {
    var body: some View {

        VStack {
            
            Text("How many seasons of Friends are there?")
            
                .padding()
            
            NavigationLink(destination: ContentView()) {
                Text("Complete Quiz")
            }
            
        }


    }
}

struct QuestionTwoView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionTwoView()
    }
}
