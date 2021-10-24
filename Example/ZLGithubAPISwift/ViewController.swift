//
//  ViewController.swift
//  ZLGithubAPISwift
//
//  Created by 朱猛 on 10/08/2021.
//  Copyright (c) 2021 朱猛. All rights reserved.
//

import UIKit
import ZLGithubAPISwift

class ViewController: UIViewController {
    
    let client: ZLGithubHttpClient = ZLGithubHttpClient.shared

    override func viewDidLoad() {
        super.viewDidLoad()
        
        client.setToken(token: "")
        
        client.provider.request(ZLGithubUserRequest(login:"existorlive"), callbackQueue: nil) { result in
//            switch result{
//
//            }
        }
        
        client.provider.request(ZLGithubRepoRequest(login:"existorlive",name:"GithubClient"), callbackQueue: nil) { result in
//            switch result{
//
//            }
        }
        
        client.provider.request(ZLGithubLanguageListRequest(), callbackQueue: nil) { result in
//            switch result{
//
//            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

