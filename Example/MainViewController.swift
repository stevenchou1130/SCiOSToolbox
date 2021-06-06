//
//  MainViewController.swift
//  Example
//
//  Created by Steven on 2021/6/6.
//

import UIKit
import SCiOSToolbox
import SnapKit

class MainViewController: UIViewController {

    lazy var btn: UIButton = {
        let button: UIButton = SCButtonFactory.createButton(with: "Test")
        button.setTitleColor(.red, for: .normal)
        button.addTarget(self, action: #selector(btnTapped), for: .touchUpInside)
        return button
    }()

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = .lightGray

        self.view.addSubview(self.btn)
        self.btn.snp.makeConstraints { make in
            make.center.equalToSuperview()
        }
    }
}

// MARK: - Action
extension MainViewController {

    @objc func btnTapped() {
        print("=== btnTapped")
    }
}
