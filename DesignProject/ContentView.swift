//
//  ContentView.swift
//  DesignProject
//
//  Created by joao camargo on 01/05/21.
//

import SwiftUI

struct ContentView: View {
    
    let text = "Hello world!"
    
    var body: some View {
        VStack {
            TitleView(text: text)
            ButtonTest()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDevice("iPhone 11")
            ContentView()
                .preferredColorScheme(.dark)
                .previewDevice("iPad Air (4th generation)")
        }
//        Group {
//            ContentView()
//                .previewDevice("iPhone 11")
//            ContentView()
//                .previewDevice("iPhone 12")
//
//        }
    }
}


