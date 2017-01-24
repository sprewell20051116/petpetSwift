//
//  ViewController.swift
//  petpetSwift
//
//  Created by GIGIGUN on 22/01/2017.
//  Copyright © 2017 GIGIGUN. All rights reserved.
//

import UIKit
import Firebase
import GoogleSignIn


class ViewController: UIViewController, GIDSignInUIDelegate {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        GIDSignIn.sharedInstance().signIn()
        
        // TODO(developer) Configure the sign-in button look/feel
        // ...
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func signInBtnClicked(_ sender: Any) {
        GIDSignIn.sharedInstance().uiDelegate = self

        GIDSignIn.sharedInstance().signIn()
    }
}

