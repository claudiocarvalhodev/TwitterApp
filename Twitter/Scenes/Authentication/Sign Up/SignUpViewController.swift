//
//  SignUpViewController.swift
//  Twitter
//
//  Created by Claudio Carvalho on 31/03/20.
//  Copyright © 2020 Claudio Carvalho. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {
    
    // MARK: - Properties
    
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }
    
    // MARK: - Selectors
    
    // MARK: - Helpers
    
    func configureUI() {
        view.backgroundColor = .twitterBlue
    }
}
