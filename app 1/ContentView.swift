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
        VStack {
            Image("pancake")
            HeaderView(label: "pancakes")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
//            ContentView()
//                .previewDevice(.init(rawValue: "iPhone 11 Pro Max"))
            ContentView()
                .previewDevice(.init(rawValue: "iPhone 7"))
            
//            ContentView()
//                .previewDevice(.init(rawValue: "iPhone SE"))
        }
    }
}

// new file

struct HeaderView: View {
    let label: String
    
    var body: some View {
        HStack {
            Text(label)
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Spacer()
        }
        .padding()
    }
}

