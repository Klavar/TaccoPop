//
//  Taco.swift
//  TaccoPop
//
//  Created by Tony Merritt on 02/01/2017.
//  Copyright © 2017 Tony Merritt. All rights reserved.
//

import Foundation

enum TacoShell: Int {
    case Flour = 1
    case Corn = 2
}

enum TacoProtein: String {
    case Beef = "Beef"
    case Chicken = "Chicken"
    case Brisket = "Brisket"
    case Fish = "Fish"
}


enum TacoCondiment: Int {
    case Loaded = 1
    case Plain = 2
}

struct Taco  {
    
    private var _id: Int!
    private var _productName: String!
    private var _shellId: TacoShell!
    private var _proteindId: TacoProtein!
    private var _condimentId: TacoCondiment!
    
    var id: Int {
        return _id
    }
    
    var productName: String {
        return _productName
    }
    
    var shellId: TacoShell {
        return _shellId
    }
    
    var proteinId: TacoProtein {
        return _proteindId
    }
    
    var condimentId: TacoCondiment {
        return  _condimentId
    }
    
    init(id: Int, productName: String, shellId: Int, proteinId: Int, condimentId: Int) {
        _id = id
        _productName = productName
        
        //Taco shell
        switch shellId {
        case 2:
            self._shellId = TacoShell.Corn
        default: self._shellId = TacoShell.Flour
        }
        
        //Taco protein
        switch proteinId {
        case 2: self._proteindId = TacoProtein.Chicken
        case 3: self._proteindId = TacoProtein.Brisket
        case 4: self._proteindId = TacoProtein.Fish
        default: self._proteindId = TacoProtein.Beef
        }
        
    switch condimentId {
    case 2: self._condimentId = TacoCondiment.Plain
    default: self._condimentId = TacoCondiment.Loaded
        }
    
    }
 
}
