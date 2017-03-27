//
//  WebViewController.swift
//  WorldTrotter
//
//  Created by Lee Junho on 2017. 3. 27..
//  Copyright © 2017년 Lee Junho. All rights reserved.
//

import UIKit
import WebKit

class WebViewController: UIViewController {
    var webView: WKWebView!
    
    override func loadView() {
        webView = WKWebView()
        view = webView
        
        if let url = URL(string: "https://www.bignerdranch.com") {
            let request = URLRequest(url: url)
            webView.load(request)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
