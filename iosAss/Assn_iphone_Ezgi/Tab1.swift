//
//  Tab1.swift
//  Assn_iphone_Ezgi
//
//  Created by Ezgi Yamac on 24/03/15.
//  Copyright (c) 2015 Ezgi Yamac. All rights reserved.
//

import UIKit

class Tab1: UIViewController {

    @IBOutlet weak var My_Activity_indicator: UIActivityIndicatorView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func My_Start_Action(sender: UIButton) {
        
        My_Activity_indicator.startAnimating()
    }
    
    
    @IBAction func My_Stop_Action(sender: UIButton) {
        
        My_Activity_indicator.stopAnimating()
        
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
