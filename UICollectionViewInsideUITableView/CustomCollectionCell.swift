//
//  CustomCollectionCell.swift
//  UICollectionViewInsideUITableView
//
//  Created by Mohamed on 11/10/19.
//  Copyright © 2019 Mohamed74. All rights reserved.
//

import UIKit

class CustomCollectionCell: UICollectionViewCell {
    
    @IBOutlet weak var image: UIImageView!
    override func awakeFromNib() {
        
        image.layer.cornerRadius = 8
    }
    
}
