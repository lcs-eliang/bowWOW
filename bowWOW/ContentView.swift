//
//  ContentView.swift
//  bowWOW
//
//  Created by Emily Liang on 2020-11-26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Button(action: {
                    //Show a new dog
                }, label: {
                    Text("More, Please!")
                })
                
                Image("Example")
                    .resizable()
                    .scaledToFit()
                    .padding()
                
                
                Spacer()
            }
            .navigationTitle("Bow WOW!")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
