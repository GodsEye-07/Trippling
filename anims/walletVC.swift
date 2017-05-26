//
//  walletVC.swift
//  anims
//
//  Created by Ayush Verma on 24/05/17.
//  Copyright © 2017 ayush. All rights reserved.
//

import UIKit

class walletVC: UIViewController,UITableViewDataSource,UITableViewDelegate {

    
    var names = ["Goa","Pondicherry","Manali","Boston","New York","Singapore","California"]
    var price = ["10,000","7,500","5,000","1,00,000","2,50,000","1,00,000","3,00,000"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return names.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        
        let cellIdentiier = "cell"
        let cell  = tableView.dequeueReusableCell(withIdentifier: cellIdentiier, for: indexPath) as! walletcell
        
        cell.walletImageView.layer.cornerRadius = 30
        cell.walletImageView.clipsToBounds = true
        
        cell.walletImageView.image = UIImage(named: "road")
        cell.nameLabel.text = names[indexPath.row]
        cell.priceLabel.text = price[indexPath.row]
        
        
        return cell
        
        
    }
    

  

}
