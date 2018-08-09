//
//  ImageTableViewCell.swift
//  VisualDebugging
//
//  Updated by Mohamed Sobhi Fouda on 9/8/18.
//  Created by Hesham Abd-Elmegid on 3/13/17.
//  Copyright © 2017 CareerFoundry. All rights reserved.
//

import UIKit

class ImageTableViewCell: UITableViewCell {

    
    @IBOutlet weak var customImageView: UIImageView!
    @IBOutlet weak var customLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
