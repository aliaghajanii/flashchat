//
//  VustomMessageCell2TableViewCell.swift
//  Flash Chat
//
//  Created by ali aghajani on 5/20/19.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class VustomMessageCell2TableViewCell: UITableViewCell {
    
    @IBOutlet weak var messageBackground2: UIView!
    @IBOutlet weak var avatarImageView2: UIImageView!
    @IBOutlet weak var senderUsername2: UILabel!
    
    @IBOutlet weak var messageBody2: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
