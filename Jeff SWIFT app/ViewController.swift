//
//  ViewController.swift
//  Jeff SWIFT app
//
//  Created by Jeff Pan on 10/3/16.
//  Copyright © 2016 Jeff Pan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
    
        coolLabel.text = "Hello, World!"
        print("Button Tapped")
    }
    
    @IBAction func newButtonPressed(_ sender: AnyObject) {
        coolLabel.text = "Buttons are cool!"
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

