//
//  ViewController.swift
//  HelloWorld
//
//  Created by yu joi on 2016/10/30.
//  Copyright © 2016年 yu joi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //引き算の結果をvalueに
        let value :Int = 10 - 1
        label.text = "10 - 1 = \(value)"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

