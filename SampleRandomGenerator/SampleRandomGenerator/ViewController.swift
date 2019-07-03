//
//  ViewController.swift
//  SampleRandomGenerator
//
//  Created by Elitia Candy on 03/07/2019.
//  Copyright © 2019 Hajar EL KOUMIKHI. All rights reserved.
//

import UIKit
import RandomGenerator


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myString = RandomGenerator.getString()
        print(myString)
    }


}

