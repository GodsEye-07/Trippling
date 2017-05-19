//
//  tripsCellTableViewCell.swift
//  anims
//
//  Created by Ayush Verma on 18/05/17.
//  Copyright © 2017 ayush. All rights reserved.
//

import UIKit

class tripsCellTableViewCell: UITableViewCell {
    
    @IBOutlet weak var tripimage: UIImageView!
    @IBOutlet weak var placeDesc: UILabel!
    @IBOutlet weak var fareDesc: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
