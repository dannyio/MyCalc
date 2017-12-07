//
//  DesignClasses.swift
//  MyCalc
//
//  Created by Daniel Lopez on 12/7/17.
//  Copyright © 2017 Daniel Lopez. All rights reserved.
//

import UIKit

class calcButton: UIButton {
    override func didMoveToWindow() {
        self.backgroundColor = .white
        self.layer.cornerRadius = 8
        self.layer.shadowColor = UIColor.black.cgColor
        self.layer.shadowRadius = 5
        self.layer.shadowOpacity = 0.1
        self.layer.shadowOffset = CGSize(width: 0, height: 0)
    }
}
