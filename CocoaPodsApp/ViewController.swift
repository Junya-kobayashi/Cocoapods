//
//  ViewController.swift
//  CocoaPodsApp
//
//  Created by 小林純也 on 2017/09/17.
//  Copyright © 2017年 Junya Kobayashi. All rights reserved.
//

import UIKit

import PKHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        HUD.flash(.success, delay: 10.0)
    }


}

