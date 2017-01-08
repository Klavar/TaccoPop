//
//  TacoCell.swift
//  TaccoPop
//
//  Created by Tony Merritt on 02/01/2017.
//  Copyright © 2017 Tony Merritt. All rights reserved.
//

import UIKit

class TacoCell: UICollectionViewCell, NibLoadableView, Shakeable {

    @IBOutlet weak var tacoImage: UIImageView!
    @IBOutlet weak var tacoLabel: UILabel!
    
    var taco: Taco!
    
    func configureCell(taco: Taco) {
        self.taco = taco
        tacoImage.image = UIImage(named: taco.proteinId.rawValue)
        
        tacoLabel.text = taco.productName
    }
    
}
