//
//  CustomButton.swift
//  NoahsAr
//
//  Created by Das on 6/1/18.
//  Copyright © 2018 arunabhdas. All rights reserved.
//

import UIKit

class CustomButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
	override func awakeFromNib() {
		super.awakeFromNib()
		customizeButton()
	}
	
	func customizeButton() {
		backgroundColor = UIColor.lightGray
		layer.cornerRadius = 5.0
		layer.borderWidth = 0.5
		layer.borderColor = UIColor.white.cgColor
		
	}

}
