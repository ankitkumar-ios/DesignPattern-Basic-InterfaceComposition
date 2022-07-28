//
//  QuackBehaviour.swift
//  Interface-Composition-Pattern
//
//  Created by Ankit Kumar on 28/07/22.
//

import Foundation

protocol QuackBehaviour {
    func quack()
}

class Quack: QuackBehaviour {
    func quack() {
        print("- Quack")
    }
}

class Squeak: QuackBehaviour {
    func quack() {
        print("- Squeak")
    }
}

class MuteQuack: QuackBehaviour {
    func quack() {
        print("- Mute Quack")
    }
}
