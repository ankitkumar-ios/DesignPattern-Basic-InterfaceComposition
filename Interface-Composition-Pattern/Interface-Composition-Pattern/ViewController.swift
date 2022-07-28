//
//  ViewController.swift
//  Interface-Composition-Pattern
//
//  Created by Ankit Kumar on 28/07/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        createDuck()
    }

    func createDuck() {
        createMallardDuck()
        createRedheadDuck()
        createRubberDuck()
        createDecoyDuck()
    }

}

extension ViewController {
    func createMallardDuck() {
        let duck = MallardDuck()
        print("MallardDuck")
        duck.swim()
        duck.display()
        duck.quack()
        duck.fly()
    }
    func createRedheadDuck() {
        let duck = RedheadDuck()
        print("RedheadDuck")
        duck.swim()
        duck.display()
        duck.quack()
        duck.fly()
    }
    func createDecoyDuck() {
        let duck = DecoyDuck()
        print("DecoyDuck")
        duck.swim()
        duck.display()
        duck.quack()
        duck.fly()
    }
    func createRubberDuck() {
        let duck = RubberDuck()
        print("RubberDuck")
        duck.swim()
        duck.display()
        duck.quack()
        duck.fly()
    }
}

