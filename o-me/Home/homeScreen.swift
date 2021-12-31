//
//  home.swift
//  o-me
//
//  Created by Jake Sturgeon on 31/12/2021.
//

import SwiftUI

struct homeScreen: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Context")
                    .navigationBarTitle("Home")
                    .navigationBarItems(leading: NavigationLink(destination: user()) {
                            Image(systemName: "calendar.circle").imageScale(.large)
                        },
                        trailing:
                            NavigationLink(destination: user()) {
                            Image(systemName: "calendar.circle").imageScale(.large)
                        }
                    )
            }
        }
    }
}

struct home_Previews: PreviewProvider {
    static var previews: some View {
        homeScreen()
    }
}
