//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImage1: UIImageView!
    @IBOutlet weak var diceImage2: UIImageView!
    
    let dices = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }


    @IBAction func rollButtonPressed(_ sender: Any) {
        diceImage1.image = dices[ Int.random(in: 0 ... 5)]
        diceImage2.image = dices[ Int.random(in: 0 ... 5)]
    }
}

