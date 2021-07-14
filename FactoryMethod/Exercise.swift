//
//  Exercise.swift
//  FactoryMethod
//
//  Created by Александр Уткин on 14.07.2021.
//

import Foundation

protocol Exercise {
    var name: String { get }
    var type: String { get }
    
    func start()
    func stop()
}
