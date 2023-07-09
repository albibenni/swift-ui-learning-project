//
//  ContentView.swift
//  SwiftUI Learning Project
//
//  Created by Alberto Benatti on 09/07/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0.0) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
                .foregroundColor(.accentColor)
                
            Image(systemName: "scribble.variable")
                .imageScale(.large)
                .foregroundColor(.red)
            Text("Scribble")
                .foregroundColor(.red)
                .bold()
        }
        .padding(20)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
