//
//  ViewController.swift
//  HelloWorld
//
//  Created by yu joi on 2016/10/30.
//  Copyright © 2016年 yu joi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var priceField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tap1Button(sender: AnyObject) {
        let value = priceField.text! + "1"
        
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tap2Button(sender: AnyObject) {
        let value = priceField.text! + "2"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    
    @IBAction func tap3Button(sender: AnyObject) {
        let value = priceField.text! + "3"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    
    @IBAction func tap4Button(sender: AnyObject) {
        let value = priceField.text! + "4"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    
    @IBAction func tap5Button(sender: AnyObject) {
        let value = priceField.text! + "5"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tap6Button(sender: AnyObject) {
        let value = priceField.text! + "6"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    
    @IBAction func tap7Button(sender: AnyObject) {
        let value = priceField.text! + "7"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tap8Button(sender: AnyObject) {
        let value = priceField.text! + "8"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tap9Button(sender: AnyObject) {
        let value = priceField.text! + "9"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tap0Button(sender: AnyObject) {
        let value = priceField.text! + "0"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tap00Button(sender: AnyObject) {
        let value = priceField.text! + "00"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    
    @IBAction func tapClearButton(sender: AnyObject) {
        priceField.text = "0"
    }
    
    @IBAction func restart(segue :UIStoryboardSegue){
        //0にクリア
        priceField.text = "0"
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        //次の画面を取り出す
        let viewController = segue.destinationViewController as! PercentViewController
        
        //金額フィールドの文字列を数値に変換
        if let price = Int(priceField.text!){
            viewController.price = price
        }
    }
    

}

