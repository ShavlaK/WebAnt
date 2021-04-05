//
//  PopularView.swift
//  Gallery
//
//  Created by Арсений Шавлак on 19.03.2021.
//

import SwiftUI

struct PopularView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color.blue
            }
            .navigationTitle("Popular")
                .foregroundColor(.black)
        }
    }
}

//struct PopularContentView: View {
//    var body: some View {
//        TabView {
//            PopularView()
//                .tabItem {
//                    Image("")
//                    Text("Popular")
//                }
//        }
//    }
//}
