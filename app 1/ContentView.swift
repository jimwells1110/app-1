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
        List(0 ..< 5) { item in
            Text("Hello, Wabbit!")
                .foregroundColor(.green)
            Image(systemName: "hare")

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDevice(.init(rawValue: "iPhone 11 Pro Max"))
            ContentView()
                .previewDevice(.init(rawValue: "iPhone SE"))
        }
    }
}
