//
//  user.swift
//  o-me
//
//  Created by Jake Sturgeon on 30/08/2021.
//

import SwiftUI

struct user: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("Jake").font(.largeTitle).padding()
            Circle()
                .fill(Color.black)
                .frame(height: 300)
                .padding()
            HStack {
                VStack(alignment: .leading) {
                    Text("Rounds")
                        .padding().font(.headline)
                    Text("Owes")
                        .padding().font(.headline)
                    Text("Owed")
                        .padding().font(.headline)
                }
                
                VStack(alignment: .leading) {
                    Text("10")
                        .padding().font(.body)
                    Text("1")
                        .padding().font(.body)
                    Text("9")
                        .padding().font(.body)
                }
                Spacer()
            }
            Spacer()
        }
    }
}

struct user_Previews: PreviewProvider {
    static var previews: some View {
        user()
    }
}
