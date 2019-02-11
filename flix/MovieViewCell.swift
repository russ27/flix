//
//  MovieViewCell.swift
//  flix
//
//  Created by Russelle Pineda on 2/10/19.
//  Copyright © 2019 Russelle Pineda. All rights reserved.
//

import UIKit

class MovieViewCell: UITableViewCell {
    
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var synopsisLabel: UILabel!
    
    @IBOutlet weak var posterView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
