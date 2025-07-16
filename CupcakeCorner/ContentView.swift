//
//  ContentView.swift
//  CupcakeCorner
//
//  Created by Paul Hudson on 09/11/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button("Encode Taylor", action: encodeTaylor)
    }
    
    func encodeTaylor() {
        let data = try! JSONEncoder().encode(User())
        let str = String(decoding: data, as: UTF8.self)
        print(str)
    }
}

#Preview {
    ContentView()
}
