//
//  HomeViewController.swift
//  Chaty
//
//  Created by Sam Griffiths on 16/06/2018.
//  Copyright © 2018 Griffiths. All rights reserved.
//

import Foundation
import UIKit
import Firebase

class HomeViewController:UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func handleLogout(_ sender:Any) {
        try! Auth.auth().signOut()
        self.dismiss(animated: false, completion: nil)
    }
}
