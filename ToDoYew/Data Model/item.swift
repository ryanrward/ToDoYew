//
//  item.swift
//  ToDoYew
//
//  Created by WARD on 6/28/19.
//  Copyright © 2019 Ryce Co. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var date : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
	
