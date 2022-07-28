//
//  DecoyDuck.swift
//  Interface-Composition-Pattern
//
//  Created by Ankit Kumar on 28/07/22.
//

import Foundation

class DecoyDuck: BaseDuck {
    override func display() {
        print(" - Decoy can display")
    }
    override func swim() {
        print(" - Decoy can swim")
    }
    override func quack() {
        print(" - Decoy can quack")
    }
    override func fly() {
        print(" - Decoy can't fly")
    }
}
