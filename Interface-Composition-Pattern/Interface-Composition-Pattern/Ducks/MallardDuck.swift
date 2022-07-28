//
//  MallardDuck.swift
//  Interface-Composition-Pattern
//
//  Created by Ankit Kumar on 28/07/22.
//

import Foundation

class MallardDuck: BaseDuck {
    override func quack() {
        print("Mallard quack")
    }
    override func display() {
        print("Mallard display")
    }
    override func swim() {
        print("Mallard swim")
    }
    override func fly() {
        print("Mallard fly")
    }
}
