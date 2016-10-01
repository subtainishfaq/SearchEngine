//
//  BingController.swift
//  SearchEngine
//
//  Created by Subtain Ishfaq on 10/1/16.
//  Copyright © 2016 Subtain Ishfaq. All rights reserved.
//

import UIKit

class SettingsController: UIViewController {
    
    @IBAction func ShareApp(_ sender: UIButton) {
        let text = "www.myapplink.com"
        
        // set up activity view controller
        let objectsToShare: [AnyObject] = [ text as AnyObject ]
        let activityViewController = UIActivityViewController(activityItems: objectsToShare, applicationActivities: nil)
        activityViewController.popoverPresentationController?.sourceView = self.view // so that iPads won't crash
        
        // exclude some activity types from the list (optional)
//        activityViewController.excludedActivityTypes = [ UIActivityType.airDrop, UIActivityType.postToFacebook ]
        
        // present the view controller
        self.present(activityViewController, animated: true, completion: nil)
    }
    
    @IBAction func RateApp(_ sender: UIButton)
    {
//              UIApplication.shared.open(URL.init(fileURLWithPath: "itms-apps:https://itunes.apple.com/app/bars/id706081574?mt=8"))
//        if let url = NSURL(string: "http://www.google.com"){
//            UIApplication.shared.openURL(url as URL)
        
    
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

