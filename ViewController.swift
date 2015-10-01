//
//  ViewController.swift
//  Billy Farroll Project
//
//  Created by Billy Farroll (i7672462) on 01/10/2015.
//  Copyright (c) 2015 Billy Farroll (i7672462). All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed() {
        print("Button Pressed");
        
        myLabel.text = "Button Pressed"
        myLabel.alpha = 0.5 
    }
   
    }




