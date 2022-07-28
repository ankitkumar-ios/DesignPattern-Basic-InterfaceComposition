//
//  DecoyDuck.swift
//  Interface-Composition-Pattern
//
//  Created by Ankit Kumar on 28/07/22.
//

import Foundation

class DecoyDuck: BaseDuck {
    override init() {
        super.init()
        quackBehaviour = Quack()
        flyBehaviour = FlyNoWay()
    }

    override func display() {
        print(" - Decoy can display")
    }
    override func swim() {
        print(" - Decoy can swim")
    }
}
