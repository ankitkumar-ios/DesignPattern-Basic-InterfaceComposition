//
//  BaseDuck.swift
//  Interface-Composition-Pattern
//
//  Created by Ankit Kumar on 28/07/22.
//

import Foundation

class BaseDuck: NSObject {
    func quack() {
        print("-- Quack")
    }
    func display() {
        print("-- Display")
    }
    func swim() {
        print("-- Swim")
    }
    func fly() {
        print("-- Fly")
    }
}

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

class RedheadDuck: BaseDuck {
    override func quack() {
        print("Redhead quack")
    }
    override func display() {
        print("Redhead display")
    }
    override func swim() {
        print("Redhead swim")
    }
    override func fly() {
        print("Redhead fly")
    }
}

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
