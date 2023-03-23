//
//  PickerView.swift
//  Xplore
//
//  Created by KEVIN on 22/03/2023.
//

import SwiftUI

struct PickerView: View {
    
    enum choosePicker {
        case map
        case liste
    }
    
    @State private var selectedPicker = choosePicker.map
    
    var body: some View {
        Picker("Flavor", selection: $selectedPicker) {
            Text("Map")
                .tag(choosePicker.map)
            Text("Liste")
                .tag(choosePicker.liste)
        }
        .frame(width: 150)
        .pickerStyle(SegmentedPickerStyle())
    }
}

struct PickerView_Previews: PreviewProvider {
    static var previews: some View {
        PickerView()
    }
}
