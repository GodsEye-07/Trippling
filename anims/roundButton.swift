//
//  roundButton.swift
//  anims
//
//  Created by Ayush Verma on 18/05/17.
//  Copyright © 2017 ayush. All rights reserved.
//

import UIKit

@IBDesignable
class roundButton: UIButton {

    @IBInspectable var cornerRadius:CGFloat = 0{
        didSet{
        
            self.layer.cornerRadius = cornerRadius
            
        }
    }
    
    @IBInspectable var borderWidth:CGFloat = 0{
        didSet{
        
            self.layer.borderWidth = borderWidth
            
        }
    }
    
    @IBInspectable var borderColor:UIColor = UIColor.white{
        didSet{
            
            self.layer.borderColor = borderColor.cgColor
            
        }
    }
    
}
