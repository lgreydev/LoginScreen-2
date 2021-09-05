//
//  ViewController.swift
//  LoginScreen-2
//
//  Created by Sergey Lukaschuk on 05.09.2021.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var signGoogleButton: UIView!
    @IBOutlet var signAppleButton: UIView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        signAppleButton.layer.cornerRadius = 15
        signAppleButton.layer.borderWidth = 1
        signAppleButton.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        
        
        signGoogleButton.layer.cornerRadius = 15
        signGoogleButton.layer.borderWidth = 1
        signGoogleButton.layer.borderColor = #colorLiteral(red: 0, green: 0.5275259614, blue: 0.9681959748, alpha: 1)
    }


}

