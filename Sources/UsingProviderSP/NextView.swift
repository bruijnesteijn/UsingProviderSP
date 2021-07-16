//
//  NextView.swift
//  
//
//  Created by Bart Bruijnesteijn on 16/07/2021.
//

import SwiftUI

struct NextView: View {
    @EnvironmentObject var provider : LocalProvider
    
    var body: some View {
        provider.delegate.imageFromAssets(name: "logo")
    }
}

struct NextView_Previews: PreviewProvider {
    static var previews: some View {
        NextView()
    }
}
