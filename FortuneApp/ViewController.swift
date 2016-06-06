//
//  ViewController.swift
//  FortuneApp
//
//  Created by Computerlab on 6/2/16.
//  Copyright © 2016 NYU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTextField: UITextField!
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func tellMeMyFortune(sender: AnyObject) {
        
        print("hello")
        
        myLabel.text = myTextField.text
        
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

