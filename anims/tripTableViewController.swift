//
//  tripTableViewController.swift
//  anims
//
//  Created by Ayush Verma on 19/05/17.
//  Copyright © 2017 ayush. All rights reserved.
//

import UIKit

class tripTableViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
    
    @IBOutlet weak var bg: UIView!
    
    var names = ["Goa","Pondicherry","Manali","Boston","New York","Singapore","California"]
    var price = ["10,000","7,500","5,000","1,00,000","2,50,000","1,00,000","3,00,000"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        UITableViewCell.animate(withDuration: 1, delay: 0, options: .curveEaseIn, animations: { 
//            customTableViewCell.self
//        }, completion: nil)
        
    }
    
    
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
//        UITableViewCell.animate(withDuration: 1) { 
//            // nothing to add for the testing over here
//        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

   func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return names.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cellIdentifier = "cell"
        let cell = tableView.dequeueReusableCell(withIdentifier: cellIdentifier, for: indexPath) as! customTableViewCell
        
        cell.tripDesc.text = names[indexPath.row]
        cell.tripCost.text = price[indexPath.row]
        cell.tripImage.layer.cornerRadius = 40
        cell.tripImage.clipsToBounds = true
        cell.tripImage.image = UIImage(named: "road")
        cell.back.layer.cornerRadius = 20
        cell.back.clipsToBounds = true
        
        return cell
    }
    
    
    
 
    
}
