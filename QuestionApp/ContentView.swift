//
//  ContentView.swift
//  QuestionApp
//
//  Created by scholar on 4/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            
            VStack {
                
                Text("This is the home page.")
                
                NavigationLink(destination: QuestionOneView()) {
                    Text("Click here to start quiz!")
                }
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
