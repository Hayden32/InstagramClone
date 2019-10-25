//
//  StoryCollectionViewCell.swift
//  Instagram
//
//  Created by Hayden Hastings on 10/22/19.
//  Copyright © 2019 Hayden Hastings. All rights reserved.
//

import UIKit

class StoryCollectionViewCell: UICollectionViewCell {

    // MARK: - IBoutlets
    @IBOutlet weak var storyImage: UIImageView!
    @IBOutlet weak var userNameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
