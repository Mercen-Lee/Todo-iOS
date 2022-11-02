//
//  TodoVC.swift
//  Todo
//
//  Created by Mercen on 2022/11/03.
//

import UIKit
import SnapKit

class TodoVC: UIViewController {

    private let tableView = UITableView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        view.addSubview(tableView)
        tableView.snp.makeConstraints { (make) in
            make.edges.equalToSuperview()
        }
    }
    
}
