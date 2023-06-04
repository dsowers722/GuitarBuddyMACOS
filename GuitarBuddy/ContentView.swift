//
//  ContentView.swift
//  GuitarBuddy
//
//  Created by Daniel Sowers on 5/29/23.
//

import SwiftUI

enum ViewState: String, Identifiable, CaseIterable {
    var id: String {rawValue}
    
    case main
    case tuner
    case notes
    case player
}

struct ContentView: View {
    @State var sideBarVisibility: NavigationSplitViewVisibility = .doubleColumn
    @State var selectedSideBarItem: ViewState = .main

    var body: some View {
        NavigationSplitView(columnVisibility: $sideBarVisibility) {
            List(ViewState.allCases, selection: $selectedSideBarItem) { item in
                NavigationLink(item.rawValue.localizedCapitalized,
                               value: item)
            }
        } detail: {
            switch selectedSideBarItem {
            case .main:
                MainView()
            case .tuner:
                TunerView()
            case .notes:
                NotesView()
            case .player:
                PlayerView()
            }
        }
    }
}

struct MainView: View {
    var body: some View {
        VStack {
            Text("Welcome to GuitarBuddy! Please use the side bar to navigate our options.").font(.caption).fontWeight(.semibold).foregroundColor(Color.gray).padding(.top)
        }
    }
}

//This is just for the preview
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
