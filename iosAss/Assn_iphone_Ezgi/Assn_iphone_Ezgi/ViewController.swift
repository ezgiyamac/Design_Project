//
//  ViewController.swift
//  Assn_iphone_Ezgi
//
//  Created by Ezgi Yamac on 23/03/15.
//  Copyright (c) 2015 Ezgi Yamac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MyPhoto: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        MyPhoto.image = UIImage(named: "Resim")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

