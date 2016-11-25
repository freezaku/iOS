//
//  RoundedImageView.swift
//  mvc-test
//
//  Created by 徐鸿力 on 16/11/25.
//  Copyright © 2016年 Honglix Xu. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }
}
