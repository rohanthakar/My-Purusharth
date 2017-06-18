//
//  HeaderView.swift
//  My Purusharth
//
//  Created by Rohan Thakar on 13/06/17.
//  Copyright © 2017 Reverie Works. All rights reserved.
//

import UIKit

class HeaderView: UIView {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.shadowColor = UIColor(red: SHADOW_GREY, green: SHADOW_GREY, blue: SHADOW_GREY, alpha: 1.0).cgColor
        
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
        layer.shadowOpacity = 5.0

    }

}
