//
//  ViewController.swift
//  mvc-test
//
//  Created by 徐鸿力 on 16/11/25.
//  Copyright © 2016年 Honglix Xu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fullName: UILabel!
    
    @IBOutlet weak var renameField: UITextField!
    
    let person = Person(first: "John", last: "Hancock")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        fullName.text = person.fullName
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func renameBtnPressed(_ sender: AnyObject) {
        if let txt = renameField.text {
            person.firstName = txt
            fullName.text = person.fullName
        }
    }

}

