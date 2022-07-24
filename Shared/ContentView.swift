//
//  ContentView.swift
//  Shared
//
//  Created by Marco Gomiero on 31/01/21.
//

import SwiftUI
import LibraryName

struct ContentView: View {
    var body: some View {
        Text(Greeting().greeting())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
