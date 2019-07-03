//
//  RandomGenerator.swift
//  RandomGenerator
//
//  Created by Elitia Candy on 03/07/2019.
//  Copyright © 2019 Hajar EL KOUMIKHI. All rights reserved.
//

import Foundation

public class RandomGenerator {
    private init(){}
    
    public static func getString() -> String {
        return UUID().uuidString
    }
}
