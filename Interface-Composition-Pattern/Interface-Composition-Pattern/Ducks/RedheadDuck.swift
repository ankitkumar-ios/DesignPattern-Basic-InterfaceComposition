//
//  RedheadDuck.swift
//  Interface-Composition-Pattern
//
//  Created by Ankit Kumar on 28/07/22.
//

import Foundation

class RedheadDuck: BaseDuck {
    override init() {
        super.init()
        quackBehaviour = Squeak()
        flyBehaviour = FlyWithWings()
    }

    override func display() {
        print(" - Redhead can display")
    }
    override func swim() {
        print(" - Redhead can swim")
    }
}
