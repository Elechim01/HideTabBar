//
//  ContentView.swift
//  HideTabBar
//
//  Created by Michele Manniello on 18/08/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader{ proxy in
            let bottomEdge = proxy.safeAreaInsets.bottom
            Home(bottomEdge: (bottomEdge == 0 ? 15 : bottomEdge))
                .ignoresSafeArea(.all,edges: .bottom)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
