//
//  FactoryExercise.swift
//  FactoryMethod
//
//  Created by Александр Уткин on 14.07.2021.
//

import Foundation


enum Exercises {
    case jumping, squarts
}

class FactoryExercise {
    static let defaultFactory = FactoryExercise()
    
    func createExercise(name: Exercises) -> Exercise {
        switch name {
        case .jumping:
            return Jumping()
        case .squarts:
            return Squarts()
        }
    }
}
