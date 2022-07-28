//
//  MallardDuck.swift
//  Interface-Composition-Pattern
//
//  Created by Ankit Kumar on 28/07/22.
//

import Foundation

class MallardDuck: BaseDuck {
    override func display() {
        print(" - Mallard can display")
    }
    override func swim() {
        print(" - Mallard can swim")
    }
    override func quack() {
        print(" - Mallard can quack")
    }
    override func fly() {
        print(" - Mallard can fly")
    }
}
