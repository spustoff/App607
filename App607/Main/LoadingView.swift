//
//  LoadingView.swift
//  App607
//
//  Created by Вячеслав on 5/28/24.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        
        ZStack {
            
            Color("primary")
                .ignoresSafeArea()
            
            Image("logo_big")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 150, height: 150)
        }
    }
}

#Preview {
    LoadingView()
}
