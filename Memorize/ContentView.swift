//
//  ContentView.swift
//  Memorize
//
//  Created by Mingyuan Hua on 2023/5/8.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        return RoundedRectangle(cornerRadius: 20).stroke(lineWidth: 3).padding(.horizontal)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
