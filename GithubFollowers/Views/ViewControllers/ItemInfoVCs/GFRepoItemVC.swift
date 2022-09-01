//
//  GFRepoItemVC.swift
//  GithubFollowers
//
//  Created by hunter downey on 9/1/22.
//

import UIKit

class GFRepoItemVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        configItems()
    }
    
    private func configItems() {
        itemInfoViewOne.set(itemInfoType: .repos, withCount: user.publicRepos)
        itemInfoViewTwo.set(itemInfoType: .gists, withCount: user.publicGists)
        actionButton.set(backgroundColor: .systemPurple, title: "Github Profile")
    }
    
    override func actionButtonTapped() {
        delegate.didTapGithubProfile(for: user)
    }

}
