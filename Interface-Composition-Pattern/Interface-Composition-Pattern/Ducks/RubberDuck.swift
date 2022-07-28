//
//  RubberDuck.swift
//  Interface-Composition-Pattern
//
//  Created by Ankit Kumar on 28/07/22.
//

import Foundation

class RubberDuck: BaseDuck {
    override init() {
        super.init()
        quackBehaviour = MuteQuack()
        flyBehaviour = FlyNoWay()
    }

    override func display() {
        print(" - Rubber can display")
    }
    override func swim() {
        print(" - Rubber can swim")
    }
}
