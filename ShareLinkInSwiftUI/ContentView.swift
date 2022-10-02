//
//  ContentView.swift
//  ShareLinkInSwiftUI
//
//  Created by Ramill Ibragimov on 02.10.2022.
//

import SwiftUI

struct ContentView: View {
    
    private let url = URL(string: "https://www.apple.com")!
    
    var body: some View {
        VStack {
            ShareLink(item: url)
                .padding()
            ShareLink(item: url) {
                Label("Share this Link", systemImage: "heart.fill")
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
