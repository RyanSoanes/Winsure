//
//  ItemsXib.swift
//  Winsure
//
//  Created by Ryan Soanes on 09/07/2019.
//  Copyright © 2019 LionStone. All rights reserved.
//

import UIKit

class ItemsXib: UITableViewCell {

    @IBOutlet var backImage: UIImageView!
    @IBOutlet var itemImage: UIImageView!
    @IBOutlet var itemName: UILabel!
    @IBOutlet var itemValue: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
//        roundedImage()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
//    func roundedImage() {
//        self.backImage.layer.cornerRadius = 35
//        self.backImage.clipsToBounds = true
//        self.itemImage.layer.cornerRadius = 35
//        self.itemImage.clipsToBounds = true
//    }
    
}
