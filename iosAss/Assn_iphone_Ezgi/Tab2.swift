//
//  Tab2.swift
//  Assn_iphone_Ezgi
//
//  Created by Ezgi Yamac on 24/03/15.
//  Copyright (c) 2015 Ezgi Yamac. All rights reserved.
//

import UIKit

class Tab2: UIViewController {

    @IBOutlet weak var My_WebView: UIWebView!
    
    let my_URL = "http://www.apple.com"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let URLRequest = NSURL(string: my_URL)
        let Request = NSURLRequest(URL: URLRequest!)
        My_WebView.loadRequest(Request)
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
