//
//  ButtonView.swift
//  My Purusharth
//
//  Created by Rohan Thakar on 14/06/17.
//  Copyright © 2017 Reverie Works. All rights reserved.
//

import UIKit

class ButtonView: UIView {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        self.layer.masksToBounds = false
        self.layer.cornerRadius = 0.0
        self.layer.shadowOpacity = 0.9
        self.layer.shadowRadius = 2.0
        self.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
        self.layer.shadowColor = UIColor(red: 157/255, green: 157/255, blue: 157/255, alpha: 1.0).cgColor
        
    }
}
