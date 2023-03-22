//
//  ContentView.swift
//  H4X0R News
//
//  Created by Jorge Aluizio on 21/03/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(posts) { post in
                Text(post.title)
            }
            .navigationTitle("H4X0R News!")
        }
    }
}

struct Post: Identifiable {
    let id: String
    let title: String
}

let posts = [
    Post(id: "1", title: "Post1"),
    Post(id: "2", title: "Post2"),
    Post(id: "3", title: "Post3")
]

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
