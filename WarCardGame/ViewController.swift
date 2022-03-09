//
//  ViewController.swift
//  WarCardGame
//
//  Created by macuser on 07.12.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var leftImageView: UIImageView!
    
    
    @IBOutlet weak var RightImageView: UIImageView!
    
    @IBOutlet weak var leftScoreLabel: UILabel!
    
    @IBOutlet weak var rightScoreLabel: UILabel!
    
    
    
    var leftScore = 0
    var rightScore = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func dealTapped(_ sender: Any) {
        
        let leftNumber = Int.random(in: 2...14)
        
        let rightNumber = Int.random(in: 2...14)
        
        leftImageView.image = UIImage(named: "card\(leftNumber)")
        
        RightImageView.image = UIImage(named: "card\(rightNumber)")
        
        if leftNumber > rightNumber {
            //Left side win
            leftScore += 1
            
            leftScoreLabel.text = String(leftScore)
        
        }
        else if rightNumber > leftNumber {
            //Right side win
            rightScore += 1
            
            rightScoreLabel.text = String(rightScore)
        }
        else {
            
        }
        
        
    }
    
    

}

