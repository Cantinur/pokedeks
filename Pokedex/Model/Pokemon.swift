//
//  Pokemon.swift
//  Pokedex
//
//  Created by Henrik Anthony Odden Sandberg on 25.07.2017.
//  Copyright © 2017 Henrik Anthony Odden Sandberg. All rights reserved.
//

import Foundation

class Pokemon{
    private var _name: String!
    private var _pID: Int!
    
    var name: String{
        get{
            return (_name != nil) ? _name : "Feil"
        }set {
            _name = newValue
        }
    }
    
    var pID: Int{
        get {
            return (_pID != nil) ? _pID : 0
        } set {
            _pID = newValue
        }
    }
    
    init(name: String, pID: Int) {
        self.name = name
        self.pID = pID
    }
    
}
