//
//  ViewController.swift
//  BottomSheet
//
//  Created by Badrinath on 8/3/19.
//  Copyright © 2019 Badrinath. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let button: UIButton = {
       let button = UIButton(type: UIButton.ButtonType.infoDark)
       button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.white
        
        self.view.addSubview(button)
        
        NSLayoutConstraint.activate([
            self.button.topAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.topAnchor, constant: 10),
            self.button.trailingAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.trailingAnchor, constant: -20),
            self.button.widthAnchor.constraint(equalToConstant: 20),
            self.button.heightAnchor.constraint(equalToConstant: 20)
        ])
    }


}
