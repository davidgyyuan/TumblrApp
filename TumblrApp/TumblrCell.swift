//
//  TumblrCell.swift
//  TumblrApp
//
//  Created by David Yuan on 2/4/17.
//  Copyright © 2017 David Yuan. All rights reserved.
//

import UIKit

class TumblrCell: UITableViewCell {

    
    @IBOutlet weak var tumbleImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
