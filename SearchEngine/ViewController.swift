//
//  ViewController.swift
//  SearchEngine
//
//  Created by Subtain Ishfaq on 9/23/16.
//  Copyright © 2016 Subtain Ishfaq. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var GoogleHolder: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let url = NSURL(string : "http://www.google.com")
        let request = NSURLRequest (url : url! as URL)
        
        GoogleHolder.loadRequest(request as URLRequest)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

