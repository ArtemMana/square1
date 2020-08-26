//
//  ViewController.swift
//  square1
//
//  Created by Artem Manakov on 26.08.2020.
//  Copyright © 2020 Artem Manakov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        makeBoxes(howManySquaresOnTheGroundFloor: 4)
    }
    
    func makeBoxes(howManySquaresOnTheGroundFloor: Int) {
        var howManySquaresOnTheFloor = howManySquaresOnTheGroundFloor
        var x = 0
        while howManySquaresOnTheFloor != 0 {
            let box = UIView()
            box.frame.size.width = 64
            box.frame.size.height = 64
            x += 72
            box.frame.origin.x = CGFloat(x)
            box.frame.origin.y = 256
            box.backgroundColor = .brown
            view.addSubview(box)
            howManySquaresOnTheFloor -= 1
        }
        
    }

}

