//
//  RedheadDuck.swift
//  Interface-Composition-Pattern
//
//  Created by Ankit Kumar on 28/07/22.
//

import Foundation

class RedheadDuck: BaseDuck {
    override func display() {
        print(" - Redhead can display")
    }
    override func swim() {
        print(" - Redhead can swim")
    }
    override func quack() {
        print(" - Redhead can quack")
    }
    override func fly() {
        print(" - Redhead can fly")
    }
}
