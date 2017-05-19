//
//  customTableViewCell.swift
//  anims
//
//  Created by Ayush Verma on 19/05/17.
//  Copyright © 2017 ayush. All rights reserved.
//

import UIKit

class customTableViewCell: UITableViewCell {

    @IBOutlet weak var tripImage: UIImageView!
    @IBOutlet weak var tripDesc: UILabel!
    @IBOutlet weak var tripCost: UILabel!
    @IBOutlet weak var back: UIView!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
