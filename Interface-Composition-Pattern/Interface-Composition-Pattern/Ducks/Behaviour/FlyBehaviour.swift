//
//  FlyBehaviour.swift
//  Interface-Composition-Pattern
//
//  Created by Ankit Kumar on 28/07/22.
//

import Foundation

protocol FlyBehaviour {
    func fly()
}

class FlyWithWings: FlyBehaviour {
    func fly() {
        print(" - fly with wings")
    }
}

class FlyNoWay: FlyBehaviour {
    func fly() {
        // fly no way
    }
}
