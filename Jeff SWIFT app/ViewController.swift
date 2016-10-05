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
    
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
    
        print(text1.text!)
        print(text2.text!)
    }
    
    @IBAction func newButtonPressed(_ sender: AnyObject) {
        coolLabel.text = "Answer is: \(Int(text1.text!)! + Int(text2.text!)!)"
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

