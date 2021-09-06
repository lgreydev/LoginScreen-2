//
//  ViewController.swift
//  LoginScreen-2
//
//  Created by Sergey Lukaschuk on 05.09.2021.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - IBOutlets
    @IBOutlet var buttonViews: [UIView]!
    
    // MARK: - Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for view in buttonViews {
            switch view.restorationIdentifier {
            case "login": loginButtonConfigure(view)
            case "apple": signAppleButtonConfigure(view)
            case "google": signGoogleButtonConfigure(view)
            default: break
            }
        }
    }
    
    // MARK: - Private Methods
    private func loginButtonConfigure(_ view: UIView) {
        view.layer.cornerRadius = 15
    }
    
    private func signAppleButtonConfigure(_ view: UIView) {
        view.layer.cornerRadius = 15
        view.layer.borderWidth = 1
        view.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
    }

    private func signGoogleButtonConfigure(_ view: UIView) {
        view.layer.cornerRadius = 15
        view.layer.borderWidth = 1
        view.layer.borderColor = #colorLiteral(red: 0, green: 0.5275259614, blue: 0.9681959748, alpha: 1)
    }
}

