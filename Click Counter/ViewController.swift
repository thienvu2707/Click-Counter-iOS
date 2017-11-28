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
    var label:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //label
        let label = UILabel()
        label.frame = CGRect.init(x: 150, y: 150, width: 60, height: 60)
        label.text = "0"
        self.view.addSubview(label)
        self.label = label
        
        
        //button
        let button = UIButton()
        button.frame = CGRect.init(x: 150, y: 250, width: 60, height: 60)
        button.setTitle("Click", for: .normal)
        button.setTitleColor(UIColor.blue, for: .normal)
        self.view.addSubview(button)
        
        button.addTarget(self, action: #selector(ViewController.incrementCount), for: UIControlEvents.touchUpInside)
    }
    
    //function increase number
    @objc func incrementCount() {
        self.count = self.count + 1
        self.label.text = "\(self.count)"
    }
}

