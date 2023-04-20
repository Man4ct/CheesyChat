//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by Fahmi Fahreza on 18/04/23.
//  Copyright © 2023 Fahmi Fahreza. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

    
    @IBOutlet weak var label: UILabel! 
    @IBOutlet weak var rightImageView: UIImageView!
    @IBOutlet weak var messageBuble: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        messageBuble.layer.cornerRadius = messageBuble.frame.size.height / 5
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
