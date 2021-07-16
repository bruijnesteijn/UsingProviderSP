//
//  LocalProvider.swift
//  
//
//  Created by Bart Bruijnesteijn on 16/07/2021.
//

import SwiftUI
import Provider

class LocalProvider: ObservableObject {
    public var delegate: ProviderDelegate
    
    init(delegate: ProviderDelegate) {
        self.delegate = delegate
    }
}
