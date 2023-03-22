//
//  ButtonCategories.swift
//  Xplore
//
//  Created by KEVIN on 22/03/2023.
//

import SwiftUI

struct ButtonCategories: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .foregroundColor(.mint)
                .frame(width: 140, height: 60)
            Button {
                //
            } label: {
                Label("Visites", systemImage: "mountain.2.fill")
            }
            .foregroundColor(.white)
        }
    }
}

struct ButtonCategories_Previews: PreviewProvider {
    static var previews: some View {
        ButtonCategories()
    }
}
