//
//  ProfileViewController.swift
//  StampCardEasy
//
//  Created by Bilal Fakhro on 2018-10-24.
//  Copyright © 2018 Bilal Fakhro. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var profileNameTextfield: UITextField!
    @IBOutlet weak var profileEmailTextfield: UITextField!
    @IBOutlet weak var profileCityTextfield: UITextField!
    @IBOutlet weak var profileLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // BACK HOME
    @IBAction func profileBackHome(_ sender: Any){
        self.dismiss(animated: false, completion: nil)
    }
    
}
