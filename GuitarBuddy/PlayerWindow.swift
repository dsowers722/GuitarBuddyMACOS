//
//  PlayerWindow.swift
//  GuitarBuddy
//
//  Created by Daniel Sowers on 6/4/23.
//

import Foundation
import SwiftUI

struct PlayerView: View {
    var body: some View {
        VStack {
            Text("Player").font(.caption).fontWeight(.semibold).foregroundColor(Color.gray).padding(.top)
        }
    }
}

struct PlayerWindow_Preview: PreviewProvider {
    static var previews: some View {
        PlayerView()
    }
}
