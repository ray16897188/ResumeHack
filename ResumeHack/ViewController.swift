//
//  ViewController.swift
//  ResumeHack
//
//  Created by 高睿 on 17/8/19.
//  Copyright © 2017年 Ray. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    @IBAction func moveBack(_ sender: UIBarButtonItem) {
        webView.goBack()
    }
    
    @IBAction func moveForward(_ sender: UIBarButtonItem) {
        webView.goForward()
    }
    
    @IBAction func refresh(_ sender: UIBarButtonItem) {
        webView.reload()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        webView.loadRequest(URLRequest(url: URL(string: "https://jianliheike.cn")!))

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

