//
//  DecoyDuck.swift
//  Interface-Composition-Pattern
//
//  Created by Ankit Kumar on 28/07/22.
//

import Foundation

class DecoyDuck: BaseDuck {
    override func quack() {
        print("Decoy quack")
    }
    override func display() {
        print("Decoy display")
    }
    override func swim() {
        print("Decoy swim")
    }
    override func fly() {
        print("Decoy fly")
    }
}
