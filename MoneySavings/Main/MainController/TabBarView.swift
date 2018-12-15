//
//  TabBarView.swift
//  MoneySavings
//
//  Created by Daniele Piergigli on 15/12/2018.
//  Copyright © 2018 Daniele Piergigli. All rights reserved.
//

import Foundation
import UIKit

class TabBarView: UITabBarController {
    
    @IBInspectable var defaultIndex: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        selectedIndex = defaultIndex

    }
}

