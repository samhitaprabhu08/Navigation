//
//  SecondView.swift
//  Navigation
//
//  Created by Samhita Prabhu on 6/27/23.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("You've arrived at the second view")
                NavigationLink(destination: ContentView()) {
                    Text("Take me to the new view")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.pink, in: RoundedRectangle(cornerRadius: 20))
                    
                }
            }
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
