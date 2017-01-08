//
//  ReusableView.swift
//  TaccoPop
//
//  Created by Tony Merritt on 02/01/2017.
//  Copyright © 2017 Tony Merritt. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}


