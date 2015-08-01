//
//  ViewController.swift
//  RandomTextColor
//
//  Created by Chao Ju on 7/30/15.
//  Copyright (c) 2015 Chao Ju. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    
    let colorDelegate=RandomColorTextFieldDelegate()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textField1.delegate=colorDelegate
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

