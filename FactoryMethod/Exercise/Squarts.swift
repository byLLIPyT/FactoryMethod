//
//  Squarts.swift
//  FactoryMethod
//
//  Created by Александр Уткин on 14.07.2021.
//

import Foundation

class Squarts: Exercise {
    var name: String = "Приседания"
    
    var type: String = "Упражнения для ног"
    
    func start() {
        print("Начинаем приседания")
    }
    
    func stop() {
        print("Заканчиваем приседания")
    }   
}
