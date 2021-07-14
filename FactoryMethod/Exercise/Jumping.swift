//
//  Jumping.swift
//  FactoryMethod
//
//  Created by Александр Уткин on 14.07.2021.
//

import Foundation

class Jumping: Exercise {
    var name: String = "Прыжки"
    
    var type: String = "Упражнение для ног"
    
    func start() {
        print("Начинаем прыжки")
    }
    
    func stop() {
        print("Заканчиваем прыжки")
    }        
}
