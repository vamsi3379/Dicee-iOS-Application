//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber = 0
    var rightDiceNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        
        
    }

    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        diceImageView1.image = [#imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree") , #imageLiteral(resourceName: "DiceFour") , #imageLiteral(resourceName: "DiceFive") ,#imageLiteral(resourceName: "DiceSix")][leftDiceNumber]
        leftDiceNumber = leftDiceNumber + 1
        
        diceImageView2.image = [#imageLiteral(resourceName: "DiceFour") , #imageLiteral(resourceName: "DiceSix") , #imageLiteral(resourceName: "DiceFive") , #imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceThree") , #imageLiteral(resourceName: "DiceTwo")][rightDiceNumber]
        rightDiceNumber = rightDiceNumber + 1
        
    }
    
}

