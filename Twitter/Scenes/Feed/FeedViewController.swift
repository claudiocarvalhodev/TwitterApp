//
//  FeedViewController.swift
//  Twitter
//
//  Created by Claudio Carvalho on 31/03/20.
//  Copyright © 2020 Claudio Carvalho. All rights reserved.
//

import UIKit

class FeedViewController: UIViewController {
    
    // MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }
    
    // MARK: - Helpers
    
    func configureUI() {
        view.backgroundColor = .white
        let imageView = UIImageView(image: UIImage(named: "twitter_logo_blue"))
        imageView.contentMode = .scaleAspectFit
        navigationItem.titleView = imageView
    }
}
