//
//  BaseDuck.swift
//  Interface-Composition-Pattern
//
//  Created by Ankit Kumar on 28/07/22.
//

import Foundation

class BaseDuck: NSObject {
    var flyBehaviour: FlyBehaviour?
    var quackBehaviour: QuackBehaviour?

    func display() {
        print("-- Display")
    }
    func swim() {
        print("-- Swim")
    }
    func performQuack() {
        quackBehaviour?.quack()
    }
    func performFly() {
        flyBehaviour?.fly()
    }
}
