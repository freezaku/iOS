//
//  ViewController.swift
//  PitchPerfect
//
//  Created by 徐鸿力 on 16/10/15.
//  Copyright © 2016年 Honglix Xu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: AnyObject) {
        print("record button press")
        recordingLabel.text = "Recording in Progress"
    }

}

