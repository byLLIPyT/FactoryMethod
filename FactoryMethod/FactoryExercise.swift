//
//  FactoryExercise.swift
//  FactoryMethod
//
//  Created by Александр Уткин on 14.07.2021.
//

import Foundation


enum Exercise {
    case jumping, squarts
}

class FactoryExercise {
    static let defaultFactory = FactoryExercise()
}
