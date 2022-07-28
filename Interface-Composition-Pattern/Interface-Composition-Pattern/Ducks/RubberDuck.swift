//
//  RubberDuck.swift
//  Interface-Composition-Pattern
//
//  Created by Ankit Kumar on 28/07/22.
//

import Foundation

class RubberDuck: BaseDuck {
    override func display() {
        print(" - Rubber can display")
    }
    override func swim() {
        print(" - Rubber can swim")
    }
    override func quack() {
        print(" - Rubber can't quack")
    }
    override func fly() {
        print(" - Rubber can't fly")
    }
}
