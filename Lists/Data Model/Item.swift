//
//  Item.swift
//  Lists
//
//  Created by Victor Carlos Martinez d la Puente on 4/11/18.
//  Copyright © 2018 Diamond Productions. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var date : Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
