//
//  ViewController.swift
//  ProgressBarFun
//
//  Created by 徐鸿力 on 16/11/26.
//  Copyright © 2016年 Honglix Xu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var progressBarView: UIView!
    
    @IBOutlet weak var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func sliderMoved(_ sender: AnyObject) {
        progressBarView.progress = CGFloat(slider.value)
    }

}

