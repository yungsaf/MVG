//
//  ViewController.swift
//  Project_1
//
//  Created by Safa Shooshtry on 12/16/17.
//  Copyright © 2017 Thizz Code. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    
    @IBAction func tap2(_ sender: Any) {
        
    }
    @IBOutlet weak var label2: UILabel!
    
    
    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
     tapCount = tapCount + 1
        print(tapCount)
        if tapCount >= 10 {
            theLabel.text = "You tapped the button 10x"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

