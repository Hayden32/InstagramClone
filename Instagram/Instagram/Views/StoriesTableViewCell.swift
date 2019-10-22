//
//  StoriesTableViewCell.swift
//  Instagram
//
//  Created by Hayden Hastings on 10/21/19.
//  Copyright © 2019 Hayden Hastings. All rights reserved.
//

import UIKit

class StoriesTableViewCell: UITableViewCell {
    
    lazy var stories: [Story] = {
        let model = Model()
        return model.storyList
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
