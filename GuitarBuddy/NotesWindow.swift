//
//  NotesWindow.swift
//  GuitarBuddy
//
//  Created by Daniel Sowers on 6/1/23.
//

import SwiftUI

struct NotesView: View {
    var body: some View {
            Text("Notes").font(.caption).fontWeight(.semibold).foregroundColor(Color.gray).padding(.top)
    }
}

struct NotesWindow_Previews: PreviewProvider {
    static var previews: some View {
        NotesView()
    }
}
