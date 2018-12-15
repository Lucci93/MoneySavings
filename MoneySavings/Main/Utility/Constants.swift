//
//  Constants.swift
//  MoneySavings
//
//  Created by Daniele Piergigli on 15/12/2018.
//  Copyright © 2018 Daniele Piergigli. All rights reserved.
//

import UIKit

enum Colors {
    case DarkBlue, Blue, LightBlue, LightGray
    
    func toUIColor() -> UIColor {
        switch self {
        case .DarkBlue:
            return UIColor(red: 19, green: 34, blue: 56, alpha: 1)
        case .Blue:
            return UIColor(red: 54, green: 78, blue: 104, alpha: 1)
        case .LightBlue:
            return UIColor(red: 152, green: 204, blue: 211, alpha: 1)
        case .LightGray:
            return UIColor(red: 235, green: 240, blue: 246, alpha: 1)
        }
    }
}
