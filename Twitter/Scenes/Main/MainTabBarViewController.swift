//
//  MainTabBarViewController.swift
//  Twitter
//
//  Created by Claudio Carvalho on 31/03/20.
//  Copyright © 2020 Claudio Carvalho. All rights reserved.
//

import UIKit

class MainTabBarViewController: UITabBarController {
    
    // MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        configureViewControllers()
    }
    
    // MARK: - Helpers
    
    func configureViewControllers() {
        let feed = FeedViewController()
        feed.tabBarItem.image = UIImage(named: "home_unselected")
        
        let explore = ExploreViewController()
        explore.tabBarItem.image = UIImage(named: "search_unselected")
        
        let notifications = NotificationsViewController()
        notifications.tabBarItem.image = UIImage(named: "home_unselected")
        
        let conversations = ConversationsViewController()
        conversations.tabBarItem.image = UIImage(named: "home_unselected")
        
        viewControllers = [feed, explore, notifications, conversations]
    }
}
