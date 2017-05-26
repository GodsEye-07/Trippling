//
//  extra.swift
//  anims
//
//  Created by Ayush Verma on 21/05/17.
//  Copyright © 2017 ayush. All rights reserved.
//

import UIKit

class extra: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func abc(_ sender: UIButton) {
        
        presentingViewController?.dismiss(animated: true, completion: nil)
        
    }
    

}
