//
//  ResraurantTableViewCell.swift
//  FoodPin
//
//  Created by 石韬 on 17/1/4.
//  Copyright © 2017年 石韬. All rights reserved.
//

import UIKit

class RestaurantTableViewCell: UITableViewCell {
  @IBOutlet weak var nameLabel: UILabel!
  @IBOutlet weak var locationLabel: UILabel!
  @IBOutlet weak var typeLabel: UILabel!
  @IBOutlet weak var thumbnailImageView: UIImageView!
  
  override func awakeFromNib() {
    super.awakeFromNib()
    thumbnailImageView.layer.cornerRadius = 30
  }
  
  override func setSelected(_ selected: Bool, animated: Bool) {
    super.setSelected(selected, animated: animated)
    
    // Configure the view for the selected state
  }
  
}
