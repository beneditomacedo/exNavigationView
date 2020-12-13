//
//  ContentView.swift
//  exNavigationView
//
//  Created by Benedito Macedo on 12/12/20.
//
// https://www.hackingwithswift.com/articles/216/complete-guide-to-navigationview-in-swiftui
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Text("Hello, world!")
                .padding()
                .navigationBarTitle("Navigation")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
