//
//  ContentView.swift
//  DesignMacProject
//
//  Created by joao camargo on 01/05/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TitleView(text: "this is my mac project")
            Text("Hello, World!")
        } .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
