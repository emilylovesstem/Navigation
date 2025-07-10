//
//  ContentView.swift
//  Navigation
//
//  Created by emily  on 7/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            /*@START_MENU_TOKEN@*/Text("Content")/*@END_MENU_TOKEN@*/
            VStack {
                Text ("This is my root view")
                NavigationLink(destination: SecondView ()) {
                    Text("click me!")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
