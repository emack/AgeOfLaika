//
//  ViewController.swift
//  AgeofLaika
//
//  Created by Edmar P. on 11/25/14.
//  Copyright (c) 2014 Edmar P. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var convertedDogYearsLabel: UILabel!
    
    @IBOutlet weak var humanYearsTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertToDogYears(sender: UIButton) {
        
        //let convertedDogYears =
        
        convertedDogYearsLabel.text = "\(humanYearsTextField.text.toInt()! * 7)"
        
        humanYearsTextField.text = ""
        humanYearsTextField.resignFirstResponder()
        
    }
    

}

