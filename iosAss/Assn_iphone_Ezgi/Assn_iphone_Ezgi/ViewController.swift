//
//  ViewController.swift
//  Assn_iphone_Ezgi
//
//  Created by Ezgi Yamac on 23/03/15.
//  Copyright (c) 2015 Ezgi Yamac. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    @IBOutlet weak var MyPhoto: UIImageView!
    
    @IBOutlet weak var My_username: UITextField!
    @IBOutlet weak var My_password: UITextField!
    
    @IBAction func My_Login_Clicked(sender: AnyObject)
    {
        if ((My_username.text=="ezgi") && (My_password.text=="yam"))
        {
            performSegueWithIdentifier("screen3", sender: self)
        }
        else
        {
            var My_Alert:UIAlertView = UIAlertView(title: "Invalid Password", message: "Your username or password is incorrect", delegate: self, cancelButtonTitle: "OK")
            My_Alert.show()

        }
    }
    
    @IBOutlet weak var My_Lbl: UILabel!
    

    @IBAction func My_switch_changed(sender: UISwitch)
    {
        if sender.on
        {
            My_Lbl.text = "1"
        }
        else
        {
            My_Lbl.text = "0"
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        MyPhoto.image = UIImage(named: "Resim-3")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

