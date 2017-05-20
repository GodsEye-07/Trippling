//
//  UIViewX.swift
//  anims
//
//  Created by Ayush Verma on 20/05/17.
//  Copyright © 2017 ayush. All rights reserved.
//

import UIKit

@IBDesignable
class UIViewX: UIView {

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
    
    @IBInspectable var borderColor:UIColor = UIColor.black{
        didSet{
        
            self.layer.borderColor = borderColor.cgColor
        
        }
    }
    

}
