//
//  ViewController.swift
//  FactoryMethod
//
//  Created by Александр Уткин on 14.07.2021.
//

import UIKit

class ViewController: UIViewController {

    var exerciseArray = [Exercise]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createExercise(exName: .jumping)
        runExercise()
        
    }
    
    func createExercise(exName: Exercises) {
        let newExercise = FactoryExercise.defaultFactory.createExercise(name: exName)
        exerciseArray.append(newExercise)
    }
    
    func runExercise() {
        for ex in exerciseArray {
            ex.start()
            ex.stop()
        }
    }
    


}

