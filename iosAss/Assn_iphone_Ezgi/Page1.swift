//
//  Page1.swift
//  Assn_iphone_Ezgi
//
//  Created by Ezgi Yamac on 24/03/15.
//  Copyright (c) 2015 Ezgi Yamac. All rights reserved.
//

import UIKit

class Page1: UIViewController {

    @IBOutlet weak var Lbl1: UILabel!
    
    @IBOutlet weak var Lbl2: UILabel!
    
    @IBOutlet weak var Txt1: UITextField!
    
    @IBOutlet weak var Btn1: UIButton!
    
    var Count = 0
    
    
    @IBAction func When_Pressed_Btn1(sender: AnyObject) {
        
        Lbl1.text = Txt1.text
        
        Count++
        Lbl2.text = String(Count)
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        var My_Alert:UIAlertView = UIAlertView(title: "Usage of AlertView", message: "Created by Ezgi Yamac", delegate: self, cancelButtonTitle: "OK")
        My_Alert.show()
        
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
