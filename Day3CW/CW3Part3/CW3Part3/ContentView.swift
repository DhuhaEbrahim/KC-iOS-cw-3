//
//  ContentView.swift
//  CW3Part3
//
//  Created by dhuha kaweyani on 03/08/2022.
//

import SwiftUI

struct ContentView: View {
    @State var username = ""
    @State var FullName = ""
    
    var body: some View {
        VStack{
            Text("welcome back!  \(username)\n \(FullName)")
            
            Image("a").resizable().frame(width: 200.0, height: 200.0)
            
            TextField("enter your name", text: $username)
            
            TextField("enter your full name", text: $FullName)
            
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
    }
}
