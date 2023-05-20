//
//  ContentView.swift
//  bon_hacketit_app
//
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       FeedView()
            .preferredColorScheme(.light)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
