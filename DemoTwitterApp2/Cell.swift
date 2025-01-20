//
//  Cell.swift
//  DemoTwitterApp2
//
//  Created by N S on 2025/01/20.
//

import UIKit

class Cell: UITableViewCell {

    @IBOutlet weak var user: UILabel!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var labelView: UIView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func configure(with model: Model) {
        user.text = model.user
        label.text = model.text
    }
}
