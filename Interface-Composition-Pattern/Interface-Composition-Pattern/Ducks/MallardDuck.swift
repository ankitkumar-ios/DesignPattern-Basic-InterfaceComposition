//
//  MallardDuck.swift
//  Interface-Composition-Pattern
//
//  Created by Ankit Kumar on 28/07/22.
//

import Foundation

class MallardDuck: BaseDuck {
    override init() {
        super.init()
        quackBehaviour = Quack()
        flyBehaviour = FlyWithWings()
    }

    override func display() {
        print(" - Mallard can display")
    }
    override func swim() {
        print(" - Mallard can swim")
    }
}
