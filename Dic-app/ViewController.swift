//
//  ViewController.swift
//  Dic-app
//
//  Created by Abdrhman Bahaa on 17/05/2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageOne: UIImageView!
    @IBOutlet weak var diceImageTwo: UIImageView!

    let diceImages = ["DiceOne", "DiceTwo" ,"DiceThree" ,"DiceFour" , "DiceFive" , "DiceSix"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func rollButton(_ sender: UIButton) {
        
         
        diceImageOne.image = UIImage(named: diceImages.randomElement()!)
        diceImageTwo.image = UIImage(named: diceImages.randomElement()!)
     
        
    }
    
}

