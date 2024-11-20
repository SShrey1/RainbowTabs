//
//  ViewController.swift
//  RainbowTabs
//
//  Created by user@59 on 04/09/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        tabBarItem.badgeValue = "!"
    }
        
        override func viewWillDisappear(_ animated : Bool)
        {
            super.viewWillDisappear(animated)
            tabBarItem.badgeValue = nil
        }
}

