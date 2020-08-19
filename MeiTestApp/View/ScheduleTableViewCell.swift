//
//  ScheduleTableViewCell.swift
//  MeiTestApp
//
//  Created by Takahiro Kirifu on 2020/08/19.
//  Copyright © 2020 Takahiro Kirifu. All rights reserved.
//

import UIKit

class ScheduleTableViewCell: UITableViewCell {

    
    @IBOutlet weak var startTimeLabel: UIView!
    @IBOutlet weak var endingTimeLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var view: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
