//
//  ViewController.swift
//  web app
//
//  Created by anna.sibirtseva on 02/04/2019.
//  Copyright © 2019 anna.sibirtseva. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let url = URL(string: "https://www.google.com")
        let request = URLRequest(url: url!)
        webView.load(request)
    }


}

