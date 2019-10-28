//
//  FeedableViewCell.swift
//  Instagram
//
//  Created by Hayden Hastings on 10/24/19.
//  Copyright © 2019 Hayden Hastings. All rights reserved.
//

import UIKit

class FeedableViewCell: UITableViewCell {

    // MARK: - Outlets
    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var userNameTitleButton: UIButton!
    @IBOutlet weak var postImageView: UIImageView!
    @IBOutlet weak var likesCountLabel: UILabel!
    @IBOutlet weak var postCommentLabel: UILabel!
    @IBOutlet weak var commentCountButton: UIButton!
    @IBOutlet weak var dateLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        profileImageView.layer.cornerRadius = profileImageView.frame.width / 2
        profileImageView.layer.masksToBounds = true
        selectionStyle = UITableViewCell.SelectionStyle.none
        
    }
}
