//
//  ButtonLocateMe.swift
//  Xplore
//
//  Created by KEVIN on 22/03/2023.
//

import SwiftUI

struct ButtonLocateMe: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .foregroundColor(.blue)
                .frame(width: 140, height: 40)
            Button {
                //
            } label: {
                Label("Me localiser", systemImage: "location.fill")
            }
            .foregroundColor(.white)
        }
    }
}

struct ButtonLocateMe_Previews: PreviewProvider {
    static var previews: some View {
        ButtonLocateMe()
    }
}
