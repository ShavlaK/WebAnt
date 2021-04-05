//
//  ContentView.swift
//  Gallery
//
//  Created by Арсений Шавлак on 18.03.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        NavigationView {
//                NavigationLink(destination: DetailedInformationView())
//                {
//                    Text("231")
//                    Image( "les")
//                }
//        }
        
        TabView {
            NewView()
                .tabItem {
                    Text("New")
                        .foregroundColor(.black)
                }
            PopularView()
                .tabItem {
                    Text("Popular")
                        .foregroundColor(.black)
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.light)
    }
}
