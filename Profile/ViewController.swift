//
//  ViewController.swift
//  Profile
//
//  Created by 河野文香 on 2021/05/14.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var profileimageView: UIImageView!
    
    @IBOutlet var profileCommentLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
         
        profileimageView.isHidden = true
        profileCommentLabel.isHidden = true
    }
    @IBAction func tapButton1() {
        profileimageView.isHidden = false
        profileCommentLabel.isHidden = false
    }

}

