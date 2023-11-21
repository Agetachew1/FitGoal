//
//  ViewController.swift
//  FitGoal
//
//  Created by Abenezer Getachew on 11/18/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var signUpButton: UIButton!
    
    @IBOutlet weak var loginButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setUpElements()
    }
    func setUpElements(){
        Utilities.styleFilledButton(signUpButton)
        Utilities.styleHellowButton(loginButton)
        
    }

}

