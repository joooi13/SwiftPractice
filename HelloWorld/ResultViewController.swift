//
//  ResultViewController.swift
//  HelloWorld
//
//  Created by yu joi on 2016/11/03.
//  Copyright © 2016年 yu joi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    //最初の画面で入力された金額
    var price :Int = 0
    //前の画面で入力されたパーセンテージ
    var percent :Int = 0
    
    @IBOutlet weak var resultField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //割引率を計算する
        let percentValue = Float(percent) / 100
        //割引額を算出する
        let waribikiPrice = Float(price) * percentValue
        
        //割引後
        let percentOffPrice = price - Int(waribikiPrice)
        //結果を表示
        resultField.text = "\(percentOffPrice)"
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
