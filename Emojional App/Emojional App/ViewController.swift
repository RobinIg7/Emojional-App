//
//  ViewController.swift
//  Emojional App
//
//  Created by Apple on 8/8/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit
class ViewController: UIViewController {//class brackets
    
   

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessage(_ sender: UIButton) {
      let alertController =
        UIAlertController(title: "stay home?", message: "staycation...", preferredStyle: UIAlertController.Style.alert)
       
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        
        // vacation?  no thanks or staycation
    }
    
   
    
    
    
    
    

}//class brackets

