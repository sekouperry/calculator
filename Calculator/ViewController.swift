//
//  ViewController.swift
//  Calculator
//
//  Created by Sekou Perry on 2/11/16.
//  Copyright © 2016 Sekou Perry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var display: UILabel!
    
    var insertingNumber: Bool = false
   
    @IBAction func addNumber(sender: UIButton) {
        
        let digit = sender.currentTitle!
        
        if insertingNumber {
            display.text = display.text! + digit
        } else {
            display.text = digit
            insertingNumber = true
        }
        
        print("digit = \(digit)")
        
    }

    @IBAction func equalsTo() {
        insertingNumber = false
    }
  
}

