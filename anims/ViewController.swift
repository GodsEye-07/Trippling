//
//  ViewController.swift
//  anims
//
//  Created by Ayush Verma on 18/05/17.
//  Copyright © 2017 ayush. All rights reserved.
//

import UIKit
import Canvas

class ViewController: UIViewController {
    
    
    @IBOutlet weak var bgView: UIImageView!
    @IBOutlet weak var welcome: UILabel!
    @IBOutlet weak var trippling: UILabel!
    @IBOutlet weak var userLabel: UILabel!
    @IBOutlet weak var userText: UITextField!
    @IBOutlet weak var passwordLabel: UILabel!
    @IBOutlet weak var passwordText: UITextField!
    @IBOutlet weak var goButton: roundButton!
    @IBOutlet weak var lastLabel: UILabel!

 
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bgView.alpha = 0
        welcome.alpha = 0
        trippling.alpha = 0
        userLabel.alpha = 0
        userText.alpha = 0
        passwordLabel.alpha = 0
        passwordText.alpha = 0
        goButton.alpha = 0
        lastLabel.alpha = 0    
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        UIView.animate(withDuration: 1, animations: { 
            self.bgView.alpha = 0.9
        }) { (true) in
            self.welcomeShow()
        }
    }
        func welcomeShow(){
            UIView.animate(withDuration: 1, animations: { 
                self.welcome.alpha = 1
            }) { (true) in
                self.tripplingShow()
            }
        }
        
        func tripplingShow(){
            UIView.animate(withDuration: 1, animations: { 
                self.trippling.alpha = 1
            }) { (true) in
                self.userDetail()
            }
        }
        
        func userDetail(){
            UIView.animate(withDuration: 1, animations: { 
                self.userLabel.alpha = 1
                self.userText.alpha = 1
            }) { (true) in
                self.passwordDetail()
            }
        }
    
    func passwordDetail(){
        UIView.animate(withDuration: 1, animations: { 
            self.passwordLabel.alpha = 1
            self.passwordText.alpha = 1
        }) { (true) in
            self.buttonShow()
        }
    }
    
    func buttonShow(){
        UIView.animate(withDuration: 1) { 
            self.goButton.alpha = 1
            self.lastLabel.alpha = 1
        }
    }
        
        
        
        
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
            }
    
    


}

