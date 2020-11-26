//
//  FollowerListVC.swift
//  GithubFollowersApp
//
//  Created by Muhammad Doukmak on 11/25/20.
//

import UIKit

class FollowerListVC: UIViewController {

    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true        
    }
    
}
