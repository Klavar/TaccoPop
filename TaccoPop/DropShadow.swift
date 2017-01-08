//
//  DropShadow.swift
//  TaccoPop
//
//  Created by Tony Merritt on 02/01/2017.
//  Copyright © 2017 Tony Merritt. All rights reserved.
//

import UIKit

protocol DropShadow {}

extension DropShadow  where Self: UIView {
    func addDropShadow() {
        //implimentation
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
}
