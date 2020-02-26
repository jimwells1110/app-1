//
//  ContentView.swift
//  app 1
//
//  Created by James wells on 2/18/20.
//  Copyright © 2020 James wells. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
            Image(systemName: "photo")
            
            VStack(alignment: .leading) {
                Text("Hello, Wabbit!")
                    .fontWeight(.semibold)
                Text("Little Wabbits")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
        }
        .padding(0.0)
            
    }
        
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

