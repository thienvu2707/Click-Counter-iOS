//
//  ViewController.swift
//  Click Counter
//
//  Created by Thien Vu Le on 11/28/17.
//  Copyright © 2017 Thien Vu Le. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    @IBOutlet var label:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        //create label show on UI
//        let label = UILabel()
//        label.frame = CGRect.init(x: 150, y: 150, width: 60, height: 60)
//        label.text = "0"
//        self.view.addSubview(label)
//        self.label = label
//
//        //create button
//        let button = UIButton()
//        button.frame = CGRect.init(x: 150, y: 250, width: 60, height: 60)
//        button.setTitle("Click", for: .normal)
//        button.setTitleColor(UIColor.blue, for: .normal)
//        //hiện lên màn hình
//        self.view.addSubview(button)
//        button.addTarget(self, action: #selector(incrementNumber), for: UIControlEvents.touchUpInside)
    }
    
    @IBAction func incrementNumber() {
        self.count = self.count + 1
        self.label.text = "\(self.count)"
    }
}

