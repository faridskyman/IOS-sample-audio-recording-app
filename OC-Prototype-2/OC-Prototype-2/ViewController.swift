//
//  ViewController.swift
//  OC-Prototype-2
//
//  Created by farid on 13/9/15.
//  Copyright (c) 2015 farid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtUserID: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    @IBOutlet weak var txtInstance: UITextField!
    
    
    @IBAction func btn_login(sender: AnyObject) {
        
        println("btn clicked")
        var userid = "f"
        var pw = "p"
        var instance = "i"
        
        if (txtUserID.text == userid) {
            
            println("userid ok")
            
            if(txtPassword.text == pw){
                
                if(txtInstance.text == instance){
                    //load the next view (master detail)
                    println("credentials ok")
                    //redirects to main
                    self.performSegueWithIdentifier("goto_main", sender: self)
                }
            }
        }
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

