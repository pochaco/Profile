//
//  ViewController.swift
//  Profile
//
//  Created by Yamamoto Miu on 2020/09/15.
//  Copyright © 2020 Yamamoto Miu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var profileImageView: UIImageView!
    
    @IBOutlet var profileCommentLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        profileImageView.isHidden = true
        
        profileCommentLabel.isHidden = true
        
        
    }
    
    @IBAction func tapButton1(){
        
        profileImageView.isHidden = false
        
        profileCommentLabel.isHidden = false
        
    }


}

