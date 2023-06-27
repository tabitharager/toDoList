//
//  newToDoVeiw.swift
//  hardApp
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct newToDoVeiw: View {
    @State var title : String
    @State var isImportant: Bool
    var body: some View {
        VStack {
            Text("Task Title")
            TextField("Enter the task description...", text: $title)
                .padding()
            Toggle(isOn: $isImportant) {
                            Text("Is it important?")
                        }
            .padding()
            Button(action: {
              
            }) {
                Text("Add")
            }
        }
    }
}

struct newToDoVeiw_Previews: PreviewProvider {
    static var previews: some View {
newToDoVeiw(title: "", isImportant: false)
    }
}
