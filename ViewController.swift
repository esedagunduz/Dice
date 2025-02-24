//
//  ViewController.swift
//  dice
//
//  Created by ebrar seda gündüz on 24.02.2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView2: UIImageView!
    @IBOutlet weak var diceImageView1: UIImageView!
    var leftNumber = 1
    var rightNumber = 5
    var array = [ UIImage(imageLiteralResourceName: "DiceOne"),UIImage(imageLiteralResourceName: "DiceTwo"),UIImage(imageLiteralResourceName: "DiceThree"),UIImage(imageLiteralResourceName: "DiceFour"),UIImage(imageLiteralResourceName: "DiceFive"),UIImage(imageLiteralResourceName: "DiceSix")]
    
    @IBAction func rollButton(_ sender: UIButton) {
        diceImageView1.image = array.randomElement()
        diceImageView2.image = array.randomElement()
        
    }
    
}


