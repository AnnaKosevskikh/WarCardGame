//
//  ViewController.swift
//  Lesson 1 in teachmeskills
//
//  Created by macuser on 12.12.2021.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Hello world")
        
        var isOk = false
        isOk = true
        print(isOk)
        
        var superInt = 3
        //superInt = 2
        
        var x: Int = 5
        x = 7
        var y = true
        y = false
        var r: Double = 7.6
        r = 8.8
        var name: String = "Valya"
        name = "Vasya"
        
        let eyes: String = "Blue"
        let number: Int = 8
        let m: Double = 8.7
        let boj: Bool = false
        
        print(x)
        print(y)
        print(name)
        print(r)
        print(eyes)
        print(number)
        print(m)
        print(boj)
        
        //switch-case - selects one of the options depending on the input value
        switch x {
        case 10:   //if x==10
            print("cool")
        default:
            <#code#>
        }
        
        
        
    }
    
    
}

