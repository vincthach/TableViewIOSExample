//
//  UIPeopleViewCell.swift
//  MyTableViewExample
//
//  Created by Thach Nguyen on 8/23/17.
//  Copyright © 2017 Thach Nguyen. All rights reserved.
//

import UIKit

class UIPeopleViewCell: UITableViewCell {

    @IBOutlet weak var lblName: UILabel!
    
    @IBOutlet weak var lblValue: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
