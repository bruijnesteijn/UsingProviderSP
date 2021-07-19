//
//  File.swift
//  
//
//  Created by Bart Bruijnesteijn on 19/07/2021.
//

import SwiftUI
import Provider

class UseProvider {
    @EnvironmentObject var provider : LocalProvider
    
    var image: Image
    
    init() {
        self.image = Image(systemName: "circle")
    }
    
    func fetchImage(name: String) -> Image {
        return provider.delegate.imageFromAssets(name: name)
    }
}
