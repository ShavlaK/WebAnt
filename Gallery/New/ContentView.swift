//
//  ContentView.swift
//  Gallery
//
//  Created by Арсений Шавлак on 14.03.2021.
//

import SwiftUI

//struct ContentView: View {
//    var body: some View {
//        foregroundColor(.gray)
//    }
//}

//class ViewController: UIViewController {
//    var backgroundImageView = UIImageView()
//
//    func ViewDidLoad() {
//       super.viewDidLoad()
//       backgroundImageView.image = UIImage()
//    }
//}

struct NewView: View {
    var body: some View {
        NavigationView {
            ZStack {
//                background(
//                    Image("Fern")
//                        .resizable()
//                )
                    
            }
            .background(Image("Fern"))
            .navigationTitle("New")
            .navigationBarTitleDisplayMode(.inline)
        }
        .statusBar(hidden: true)

        
    }
}

struct PopularView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Image("Feather")
                .resizable()
            }
            .navigationTitle("Popular")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ContentView: View {
    var body: some View {
        TabView {
            NewView()
                .tabItem {
                    Image("firework1")
                    Text("New")
                    Color(.white)
                }
                
            PopularView()
                .tabItem {
                    Image("fire2")
                    Text("Popular")
                }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewLayout(.device)
                .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
        }
    }
}
