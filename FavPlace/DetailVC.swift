//
//  DetailVC.swift
//  FavPlace
//
//  Created by Abhijeet Chaudhary on 26/01/16.
//  Copyright © 2016 Abhijeet Chaudhary. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func btnBackACTION(sender: UIButton) {
        
        dismissViewControllerAnimated(true, completion: nil)
    }
}
