//
//  ViewController.swift
//  Swoosh-iOS
//
//  Created by Tiara Mahardika on 27/12/18.
//  Copyright © 2018 Tiara Mahardika. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var BGimage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        BGimage.frame = view.frame
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func unwindFromSkillVC (unwindSegue: UIStoryboardSegue){
        
    }

}

