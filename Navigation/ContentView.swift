//
//  ContentView.swift
//  Navigation
//
//  Created by Samhita Prabhu on 6/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("This is the content view")
                NavigationLink(destination: Text("You've arrived to your 2nd view")) {
                    Text("Click me!")
                
                NavigationLink(destination: Text("You've arrived to the homepage")) {
                    Text("Click me!")
                    }
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
