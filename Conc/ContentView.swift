//
//  ContentView.swift
//  Conc
//
//  Created by 민도현 on 2022/04/07.
//

import SwiftUI
import ConcentricOnboarding

struct ContentView: View {
    var body: some View {
        ConcentricOnboardingView(pageContents: [
            (SecondView(), Color.orange),
            (SecondView(), Color.blue),
            (SecondView(), Color.gray)
        ]) .nextIcon("")
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
