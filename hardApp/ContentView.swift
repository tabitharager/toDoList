//
//  ContentView.swift
//  hardApp
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            HStack {
                Text("To Do List")
                    .font(.title)
                    .fontWeight(.bold)
                Spacer()
                Button(action: {
                    
                }) {
                    Text("+")
                        .fontWeight(.bold)
                }
            }
            .padding()
            Spacer()
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}

