//
//  SecondView.swift
//  Conc
//
//  Created by 민도현 on 2022/04/07.
//

import SwiftUI

struct SecondView: View {
    
    @Binding var count : Int
    
    var body: some View {
        VStack {
            
            Text("Hello, World!")
            
            Text("\(count)")
        }

            
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView(count: .constant(0))
    }
}
