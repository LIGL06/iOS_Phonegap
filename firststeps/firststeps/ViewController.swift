//
//  ViewController.swift
//  firststeps
//
//  Created by ITESM CAMPUS TAMPICO on 05/03/16.
//  Copyright © 2016 Iván García. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate{

    @IBOutlet weak var text: UITextField!
    @IBAction func button(sender: UIButton) {
        
    }
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        textField.text = "Hola, \(textField.text!)"
        textField.resignFirstResponder()
        return false
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

