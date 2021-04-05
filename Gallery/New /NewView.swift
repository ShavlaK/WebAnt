//
//  NewView.swift
//  Gallery
//
//  Created by Арсений Шавлак on 18.03.2021.
//

import SwiftUI

struct NewView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color.pink
            }
            .navigationTitle("New")
            Image(systemName: "firework1")
        }
    }
}

//struct NewContentView: View {
//    var body: some View {
//        TabView {
//            NewView()
//                .tabItem {
//                    Image("")
//                    Text("New")
//                }
//        }
//    }
//}
