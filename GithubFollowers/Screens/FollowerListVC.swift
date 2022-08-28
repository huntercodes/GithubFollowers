//
//  FollowerListVC.swift
//  GithubFollowers
//
//  Created by hunter downey on 8/28/22.
//

import UIKit

class FollowersListVC: UIViewController {
    
    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }
    
}
