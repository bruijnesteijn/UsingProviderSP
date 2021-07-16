//
//  UsingProviderSP.swift
//
//
//  Created by Bart Bruijnesteijn on 16/07/2021.
//

import SwiftUI
import Provider

public struct UsingProviderSP: View {
    var delegate: ProviderDelegate

    public init(delegate: ProviderDelegate) {
        self.delegate = delegate
    }
    
    public var body: some View {
        delegate.imageFromAssets(name: "logo")
    }
}

