//
//  Extension.swift
//  VisualizeViewManager
//
//  Created by 長野祥太 on 2021/06/14.
//

import Foundation
import UIKit

extension UIColor {
    
    // random color
    static var ramdomColor:UIColor {
        let r = CGFloat.random(in: 0...255) / 255.0
        let g = CGFloat.random(in: 0...255) / 255.0
        let b = CGFloat.random(in: 0...255) / 255.0
        return UIColor(red: r, green: g, blue: b, alpha: 1.0)
    }
    
}
