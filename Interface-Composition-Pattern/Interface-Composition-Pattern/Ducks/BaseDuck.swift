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

}

class RedheadDuck: BaseDuck {

}

class RubberDuck: BaseDuck {

}

class DecoyDuck: BaseDuck {

}
