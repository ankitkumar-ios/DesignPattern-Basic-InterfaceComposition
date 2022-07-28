//
//  RubberDuck.swift
//  Interface-Composition-Pattern
//
//  Created by Ankit Kumar on 28/07/22.
//

import Foundation

class RubberDuck: BaseDuck {
    override func quack() {
        print("Rubber quack")
    }
    override func display() {
        print("Rubber display")
    }
    override func swim() {
        print("Rubber swim")
    }
    override func fly() {
        print("Rubber fly")
    }
}
