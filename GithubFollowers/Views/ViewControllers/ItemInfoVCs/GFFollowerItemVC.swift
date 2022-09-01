//
//  GFFollowerItemVC.swift
//  GithubFollowers
//
//  Created by hunter downey on 9/1/22.
//

import UIKit

class GFFollowerItemVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        configItems()
    }

    private func configItems() {
        itemInfoViewOne.set(itemInfoType: .followers, withCount: user.followers)
        itemInfoViewTwo.set(itemInfoType: .following, withCount: user.following)
        actionButton.set(backgroundColor: .systemGreen, title: "Get Followers")
    }
    
    override func actionButtonTapped() {
        delegate.didTapGetFollowers(for: user)
    }
    
}
