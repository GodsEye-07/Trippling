//
//  tripsViewController.swift
//  anims
//
//  Created by Ayush Verma on 18/05/17.
//  Copyright © 2017 ayush. All rights reserved.
//

import UIKit

class tripsViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    
    var destinationName = ["Goa","Kodaikanal","Pondicherry","Manali"]
    var cost = ["asdf","asdf","asdf","asdf"]

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return destinationName.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cellidentifier = "cell"
        let cell = tableView.dequeueReusableCell(withIdentifier: cellidentifier, for:indexPath) as! tripsCellTableViewCell
        
       cell.placeDesc.text = destinationName[indexPath.row]
        cell.fareDesc.text = cost[indexPath.row]
        
        cell.tripimage.layer.cornerRadius = 40.0
        cell.tripimage.clipsToBounds = true
        cell.tripimage.image = UIImage(named: "road")
        
        return cell
        
    }

}
