//
//  UsingProviderSP.swift
//
//
//  Created by Bart Bruijnesteijn on 16/07/2021.
//

import SwiftUI
import Provider

public struct UsingProviderSP: View {
    var delegate: ProviderDelegate?

    public init(){}
    
    public var body: some View {
        Text("Hallo")
    }
}

struct UsingProviderSP_Previews: PreviewProvider {
    static var previews: some View {
        UsingProviderSP()
    }
}
