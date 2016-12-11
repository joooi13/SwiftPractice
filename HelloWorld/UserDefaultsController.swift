//
//  UserDefaultsController.swift
//  HelloWorld
//
//  Created by yu joi on 2016/12/11.
//  Copyright © 2016年 yu joi. All rights reserved.
//

import UIKit

class UserDefaultsController: UIViewController {

    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //保存する処理
        let userDefaults = NSUserDefaults.standardUserDefaults()
        
        //値が存在する場合の処理
        if let value = userDefaults.stringForKey("text"){
            
            //存在したらテキストに表示する
            textField.text = value
        }
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func test(sender: AnyObject) {
        
        let i:Int = 1
        print(i)
        
        let userDefaults = NSUserDefaults.standardUserDefaults()
        
        //テキストに入力された値を保存
        userDefaults.setObject(textField.text, forKey: "text")
        
        //同期指示
        userDefaults.synchronize()

    }
    
}
