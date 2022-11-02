//
//  MainVC.swift
//  Todo
//
//  Created by Mercen on 2022/10/31.
//

import UIKit

class MainVC: UIViewController {

    private let tableView = TodoVC()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(tableView.view)
    }

}

