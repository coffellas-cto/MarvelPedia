//
//  CharacterCell.swift
//  MarvelPedia
//
//  Created by Parker Lewis on 10/27/14.
//  Copyright (c) 2014 CodeFellows. All rights reserved.
//

import UIKit

class CharacterCell: UICollectionViewCell {
    
    
    @IBOutlet var imageView : UIImageView!
    @IBOutlet var nameLabel : UILabel!
    
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.imageView.layer.cornerRadius = 15
        
    }

}
