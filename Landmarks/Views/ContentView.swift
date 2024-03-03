//
//  ContentView.swift
//  Landmarks
//
//  Created by Enes Imran Kilic on 02.03.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}


#Preview {
    ContentView()
        .environment(ModelData())
}
