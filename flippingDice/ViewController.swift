//
//  ViewController.swift
//  flippingDice
//
//  Created by Kingston Prabhu on 28/10/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImage1: UIImageView!
    
    @IBOutlet weak var diceImage2: UIImageView!
    
    @IBOutlet weak var matchLable: UILabel!
    
    
    var declaringDiceImage1 = [0]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
         }
    
    
    @IBAction func rollDiceButton(_ sender: UIButton) {
        diceImage1.image = UIImage(named: "dice\(Int.random(in: 1...6))")
        diceImage2.image = UIImage(named: "dice\(Int.random(in: 1...6))")
        
        if diceImage1.image == diceImage2.image {
            matchLable.text="You Got A Match"
        } else {
            matchLable.text=""
        }
    }
    
        
    }
    

    


