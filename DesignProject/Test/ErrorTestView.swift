//
//  ErrorTestView.swift
//  DesignProject
//
//  Created by joao camargo on 01/05/21.
//

import SwiftUI

struct ErrorTestView: View {
    
    let title = "common"
    @State var headline: String
    
    init(headline: String){
        if headline == "error"{
            self._headline = State(initialValue: "Sorry we had a problem!")
        } else {
            self._headline = State(initialValue: headline)
        }
    }
    
    var body: some View {


        return VStack {
            Text(title)
            Text(headline)
            
            Button(action: {
                headline = "new error"
            }, label: {
                /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/
            })
        }.padding()
        .background(RoundedRectangle(cornerRadius: 5).stroke(Color.gray)).onAppear(){
            if headline == "error" {
                headline = "Sorry we have a problem"
            }
        }
    }
}

struct ErrorTestView_Previews: PreviewProvider {
    static var previews: some View {
        ErrorTestView(headline: "error")
    }
}
