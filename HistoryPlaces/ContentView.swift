//
//  ContentView.swift
//  HistoryPlaces
//
//  Created by Владимир Муравьев on 17.10.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .foregroundColor(.accentColor)
                .font(.system(size: 100))
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
