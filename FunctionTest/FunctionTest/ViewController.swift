//
//  ViewController.swift
//  FunctionTest
//
//  Created by Chao-Hsuan Ke on 2019/2/4.
//  Copyright © 2019 Chao-Hsuan Ke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textfield: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        textfield.text = "input text";
    }
    
    @IBAction func buttonAction(_ sender: Any) {
        
        //let textLabel = textfield.text;
        
        label.text = textfield.text;
    }
    
}

