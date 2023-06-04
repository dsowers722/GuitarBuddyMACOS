//
//  TunerWindow.swift
//  GuitarBuddy
//
//  Created by Daniel Sowers on 6/4/23.
//

import Foundation
import SwiftUI

struct TunerView: View {
    var body: some View {
        VStack {
            Text("Tuner").font(.caption).fontWeight(.semibold).foregroundColor(Color.gray).padding(.top)
        }
    }
}

struct TunerView_Preview: PreviewProvider {
    static var previews: some View {
        TunerView()
    }
}

