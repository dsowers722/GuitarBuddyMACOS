//
//  NotesWindow.swift
//  GuitarBuddy
//
//  Created by Daniel Sowers on 6/1/23.
//

import Foundation
import SwiftUI

struct NotesWindow: View {
    var body: some View {
            Text("Welcome to GuitarBuddy! What would you like to do?").font(.caption).fontWeight(.semibold).foregroundColor(Color.gray).padding(.top)
    }
}

struct NotesWindow_Previews: PreviewProvider {
    static var previews: some View {
        NotesWindow()
    }
}
