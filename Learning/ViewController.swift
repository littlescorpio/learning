//
//  ViewController.swift
//  Learning
//
//  Created by Linda Hong on 25/02/2015.
//  Copyright (c) 2015 Linda Hong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var nameLabel: UITextField!

    @IBOutlet weak var mailMessageLabel: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendButtonPress(sender: AnyObject) {
        topLabel.text = nameLabel.text
        topLabel.textColor = UIColor.blueColor()
        topLabel.hidden = false
        
        nameLabel.text = ""
        mailMessageLabel.text = ""
        nameLabel.resignFirstResponder()
    }

}

