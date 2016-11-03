//
//  PercentViewController.swift
//  HelloWorld
//
//  Created by yu joi on 2016/11/01.
//  Copyright © 2016年 yu joi. All rights reserved.
//

import UIKit

class PercentViewController: UIViewController {

    var price: Int = 0
    
    @IBOutlet weak var percentfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func tap1Button(sender: AnyObject) {
        let value = percentfield.text! + "1"
        if let percent = Int(value){
            percentfield.text = "\(percent)"
        }
    }

    @IBAction func tap2Button(sender: AnyObject) {
        let value = percentfield.text! + "2"
        if let percent = Int(value){
            percentfield.text = "\(percent)"
        }
    }
    @IBAction func tap3Button(sender: AnyObject) {
        let value = percentfield.text! + "3"
        if let percent = Int(value){
            percentfield.text = "\(percent)"
        }
    }
    
    @IBAction func tap4Button(sender: AnyObject) {
        let value = percentfield.text! + "4"
        if let percent = Int(value){
            percentfield.text = "\(percent)"
        }
    }
    
    @IBAction func tap5Button(sender: AnyObject) {
        let value = percentfield.text! + "5"
        if let percent = Int(value){
            percentfield.text = "\(percent)"
        }
    }
    
    @IBAction func tap6Button(sender: AnyObject) {
        let value = percentfield.text! + "6"
        if let percent = Int(value){
            percentfield.text = "\(percent)"
        }
    }
    
    @IBAction func tap7Button(sender: AnyObject) {
        let value = percentfield.text! + "7"
        if let percent = Int(value){
            percentfield.text = "\(percent)"
        }
    }
    
    @IBAction func tap8Button(sender: AnyObject) {
        let value = percentfield.text! + "8"
        if let percent = Int(value){
            percentfield.text = "\(percent)"
        }
    }
    
    @IBAction func tap9Button(sender: AnyObject) {
        let value = percentfield.text! + "9"
        if let percent = Int(value){
            percentfield.text = "\(percent)"
        }
    }

    
    @IBAction func tap0Button(sender: AnyObject) {
        let value = percentfield.text! + "0"
        if let percent = Int(value){
            percentfield.text = "\(percent)"
        }
    }
    
    @IBAction func tap00Button(sender: AnyObject) {
        let value = percentfield.text! + "00"
        if let percent = Int(value){
            percentfield.text = "\(percent)"
        }
    }
    
    @IBAction func tapClearButton(sender: AnyObject) {
        percentfield.text = "0";
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let viewController = segue.destinationViewController as! ResultViewController
        
        viewController.price = price
        if let percent = Int(percentfield.text!){
            viewController.percent = percent
        }
    }
    
}
