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
        NavigationView {
            VStack {
                delegate.imageFromAssets(name: "logo")
                
                NavigationLink(destination: NextView()) {
                    Text("Next view")
                }
            }
            
            .navigationTitle("SwiftUI")
        }
        .environmentObject(LocalProvider(delegate: delegate))
    }
}

