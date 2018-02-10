//
//  ViewController.swift
//  webviewonly
//
//  Created by Michael Worthington on 2/9/18.
//  Copyright © 2018 Michael Worthington. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var myWebView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let gwc_url = URL(string: "https://rolemodelsgwc.github.io/THETRUTHBEHINDUS.html/")
        
        let request = URLRequest(url: gwc_url!)
        
        myWebView.load(request)
        myWebView.s
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

