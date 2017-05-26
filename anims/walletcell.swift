//
//  walletcell.swift
//  anims
//
//  Created by Ayush Verma on 24/05/17.
//  Copyright © 2017 ayush. All rights reserved.
//

import UIKit

class walletcell: UITableViewCell {

    @IBOutlet weak var walletImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var priceLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
