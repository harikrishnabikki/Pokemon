//
//  Monster.swift
//  Pokemons
//
//  Created by Hari Bikki on 3/8/18.
//  Copyright © 2018 Hari Bikki. All rights reserved.
//

import UIKit

class Monster: NSObject {
    
    var m_sName: String
    var m_sType: String
    var m_nLevel: Int?
    
    override init(){
        m_sName = "Undefined"
        m_sType = "None"
        m_nLevel = 0
    }
    
    init(name: String, type:String, level:Int?){
        self.m_sName = name
        self.m_sType = type
        self.m_nLevel = level
    }
}
