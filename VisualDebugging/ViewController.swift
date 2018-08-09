//
//  ViewController.swift
//  VisualDebugging
//
//  Updated by Mohamed Sobhi Fouda on 9/8/18.
//  Created by Hesham Abd-Elmegid on 3/13/17.
//  Copyright © 2017 CareerFoundry. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 32
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ImageTableViewCell", for: indexPath) as! ImageTableViewCell
        
        cell.customLabel.text = "Image number \(indexPath.row)"
        cell.customImageView.image = UIImage(named: "\(indexPath.row)_full")
        
        return cell
    }
}

