//
//  ButtonTest.swift
//  DesignProject
//
//  Created by joao camargo on 01/05/21.
//

import SwiftUI


struct ButtonTest: View {
    var body: some View {
        Button(action: {
            print("pressed buton")
        }) {
            Text("Button")
        }
    }
}


struct ButtonTest_Previews: PreviewProvider {
    static var previews: some View {
        ButtonTest()
            .padding()
    }
}
