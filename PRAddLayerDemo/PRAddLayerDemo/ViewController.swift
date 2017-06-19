//
//  ViewController.swift
//  PRAddLayerDemo
//
//  Created by Rati on 16/06/17.
//  Copyright © 2017 Ratti. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var txt1: UITextField!
    @IBOutlet weak var txt2: UITextField!
    @IBOutlet weak var txt3: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        UITextField.applyLayer(textField: txt1, color: UIColor.red)
        UITextField.applyLayer(textField: txt2, color: UIColor.gray)
        UITextField.applyLayer(textField: txt3, color: UIColor.blue)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

