//
//  VisualizeViewManager.swift
//  VisualizeViewManager
//
//  Created by 長野祥太 on 2021/06/14.
//

import Foundation
import UIKit

public class VisualizeViewManager {
    
    public init() {}
    
    // Visualize subviews frame in view with random background color
    public func visualizeView(of view:UIView) {
        
        for subview in view.subviews {
            if subview.subviews.count > 0 {
                SetBackgroundColor(view: subview)
                visualizeView(of: subview)
            } else {
                SetBackgroundColor(view: subview)
            }
        }
    }
    
    // set background color
    private func SetBackgroundColor(view:UIView) {
        view.backgroundColor = UIColor.ramdomColor
    }
    
    
}
