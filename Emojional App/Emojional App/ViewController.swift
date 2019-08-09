//
//  ViewController.swift
//  Emojional App
//
//  Created by Apple on 8/8/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit
class ViewController: UIViewController {//class brackets
    
    let emojis = ["🏠": "home", "🏙": "city", "🏝": "beach"]
    let customMessages = ["home": ["netflix vacation?..","house parties are fun too!"],"city": ["the sky is the limit", "in neww yorrk"], "beach": ["don't get tide down" , "seas the day"]]

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
  
    @IBAction func showMessage(_ sender: UIButton) { //home button
        _ = sender.titleLabel?.text
        
        var homeMessages = ["staycations can be therapeutic...", "house party!"]
      let alertController =
        UIAlertController(title: "stay home?", message: homeMessages.randomElement()!, preferredStyle: UIAlertController.Style.alert)
  
    alertController.addAction(UIAlertAction(title: "okay!",
    style: UIAlertAction.Style.default, handler: nil))
    
        present(alertController, animated: true, completion: nil)
    }//home button
    
    
    @IBAction func showCityMessage(_ sender: UIButton) {//city button
        _ = sender.titleLabel?.text
        
    var cityMessage = ["the sky is the limit", "in neww yorrk"]
        
        let alertController =
            UIAlertController(title:"city vacation?", message: cityMessage.randomElement()!, preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "thanks!",
        style: UIAlertAction.Style.default, handler: nil))
        
         present(alertController, animated: true, completion: nil)
    }//city button
    
    
    @IBAction func showBeachMessage(_ sender: UIButton) {//beach button
        _ = sender.titleLabel?.text
        
       var beachMessage = ["seas the day", "don't get tide up"]
        
        let alertController =
            UIAlertController(title:"beach please?", message: beachMessage.randomElement()!, preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "good idea!",
        style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    
    
    
    
    
    }//class brackets
    
   
    
    
    
    
    



