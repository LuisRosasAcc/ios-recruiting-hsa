//
//  Tools.swift
//  MovieApp
//
//  Created by luis.a.rosas.arce on 26/01/19.
//  Copyright © 2019 luis.a.rosas.arce. All rights reserved.
//

import Foundation
import UIKit


class Tools: NSObject {
    
    let standarSize = 15.0
    let mediumSize = 18.0
    static let sharedInstance = Tools()
    
    func styleLabelForDetail(label : UILabel) {
        label.font = UIFont(name: "helvetica", size: CGFloat(standarSize))
    }
    
    func getYelloAppColor()->UIColor {
        return UIColor(red: 246.0/255.0, green: 206.0/255.0, blue: 91.0/255.0, alpha: 1.0)
    }
    
    func getDarkBlueColor()->UIColor {
        return UIColor(red: 45.0/255.0, green: 48.0/255.0, blue: 71.0/255.0, alpha: 1.0)
    }
    
    func styleButtonRemove(button : UIButton) {
        button.backgroundColor = getDarkBlueColor()
        button.titleLabel?.font = UIFont(name: "helvetica-bold", size: CGFloat(standarSize))
        button.titleLabel?.textColor = getYelloAppColor()
        button.tintColor = getYelloAppColor()
    }
}

