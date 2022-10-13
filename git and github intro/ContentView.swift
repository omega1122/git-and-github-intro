//
//  ContentView.swift
//  git and github intro
//
//  Created by Ayan Rajpurohit on 13/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("GIT is here" )
                .font(.system(size: 60))
                .fontWeight(.black)
            
            Image(systemName: "globe")
                .font(.system(size: 180))
        }.foregroundColor(.blue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
