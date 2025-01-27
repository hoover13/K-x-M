//
//  ContentView.swift
//  K x M
//
//  Created by Min Thu Khine on 1/27/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue
                .ignoresSafeArea()
            
            Button {
                
            } label: {
                Image(systemName: "person.crop.circle")
                    .foregroundStyle(.white)
                    .font(.system(size: 100))
            }
        }
    }
}

#Preview {
    ContentView()
}
