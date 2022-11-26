//
//  ContentView.swift
//  RickRoll
//
//  Created by exerhythm on 17.11.2022.
//

import SwiftUI

struct ContentView: View {
    @Environment(\.openURL) var openURL
    var body: some View {
        VStack {
            ProgressView()
            Text("Loading...")
        }
        .padding()
        .onAppear {
            openURL(URL(string: "https://youtu.be/dQw4w9WgXcQ")!)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
