//
//  ContentView.swift
//  Collaboration 1
//
//  Created by Zamira Gabdyzhamalova on 2023-08-15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Text("Happy to be coding with you")
            Text("Yeah, me too!")
            Text("Just wnated to make sure I can make more changes")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
