//
//  Category.swift
//  
//
//  Created by Victor Carlos Martinez d la Puente on 4/11/18.
//

import Foundation
import RealmSwift

class Category : Object {
    
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
