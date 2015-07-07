//
//  ViewController.swift
//  Postcard
//
//  Created by iain mortimer on 05/07/2015.
//  Copyright (c) 2015 Iain Mortimer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var button1: UIButton!
    
    @IBOutlet weak var label2: UILabel!
    
    @IBAction func sendMail(sender: AnyObject) {
        label1.hidden = false
        label1.text = text1.text
        label1.textColor = UIColor.redColor()
        text1.text = ""
        label2.hidden=false
        label2.text = text2.text
        label2.textColor = UIColor.blueColor()
        button1.setTitle("mail sent", forState:UIControlState.Normal)
        text1.resignFirstResponder()
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

