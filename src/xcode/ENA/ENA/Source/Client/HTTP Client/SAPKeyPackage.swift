//
//  SAPKeyPackage.swift
//  ENA
//
//  Created by Kienle, Christian on 14.05.20.
//  Copyright © 2020 SAP SE. All rights reserved.
//

import Foundation

struct SAPKeyPackage {
    // MARK: Creating a Key Package
    init(keysBin: Data, signature: Data) {
        self.bin = keysBin
        self.signature = signature
    }

    // MARK: Properties
    let bin: Data
    let signature: Data
}
