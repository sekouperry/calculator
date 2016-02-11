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
   
    @IBAction func addNumber(sender: UIButton) {
        
        let digit = sender.currentTitle
        print("digit = \(digit)")
        
    }

}

