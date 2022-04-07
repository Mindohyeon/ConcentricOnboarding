//
//  ContentView.swift
//  Conc
//
//  Created by 민도현 on 2022/04/07.
//

import SwiftUI
import ConcentricOnboarding

struct ContentView: View {
    @StateObject var model : PageModel = PageModel()

    var body: some View {
        ConcentricOnboardingView(pageContents: [
            (SecondView(count: $model.count), Color.orange),
            (SecondView(count: $model.count), Color.blue),
            (SecondView(count: $model.count), Color.gray)
        ]) .nextIcon("")
            .didChangeCurrentPage { i in
                model.count = i + 1
            }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
