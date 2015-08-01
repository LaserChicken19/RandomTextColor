//
//  RandomColorTextFieldDelegate.swift
//  RandomTextColor
//
//  Created by Chao Ju on 7/30/15.
//  Copyright (c) 2015 Chao Ju. All rights reserved.
//

import Foundation
import UIKit

class RandomColorTextFieldDelegate: NSObject, UITextFieldDelegate {
    
    let color=[UIColor.redColor(), UIColor.orangeColor(), UIColor.yellowColor(), UIColor.greenColor(), UIColor.blueColor(),UIColor.purpleColor(), UIColor.brownColor()]
    
    func randomColor()->UIColor {
        let ind=Int (arc4random() % UInt32(color.count))
        return color[ind]
    }
    func textField(textField: UITextField, shouldChangeCharactersInRange range: NSRange, replacementString string: String) -> Bool {
        textField.textColor=self.randomColor()
        return true
    }
}