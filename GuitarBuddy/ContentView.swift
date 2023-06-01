//
//  ContentView.swift
//  GuitarBuddy
//
//  Created by Daniel Sowers on 5/29/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Welcome to GuitarBuddy! What would you like to do?").font(.caption).fontWeight(.semibold).foregroundColor(Color.gray).padding(.top)
            Spacer()
            HStack {
                Spacer()
                Button("Tuner", action: Tuner).cornerRadius(15).controlSize(.large)
                Spacer()
                Button("Notes", action: Notes).cornerRadius(15).controlSize(.large)
                Spacer()
                Button("Player", action: Player).cornerRadius(15).controlSize(.large)
                Spacer()
            }
            Spacer()
        }
    }
}

func Tuner() {
    print("Tuner")
}

func Notes() {
    print("\"Notes\" will show the notes you play.")
}

func Player() {
    print("Player")
}



//This is just for the preview
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
