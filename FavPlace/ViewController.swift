//
//  ViewController.swift
//  FavPlace
//
//  Created by Abhijeet Chaudhary on 26/01/16.
//  Copyright © 2016 Abhijeet Chaudhary. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        btnMore.layer.cornerRadius = 3.5
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var btnMore: UIButton!

}

