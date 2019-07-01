//
//  category.swift
//  ToDoYew
//
//  Created by WARD on 6/28/19.
//  Copyright © 2019 Ryce Co. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    let items = List<Item>()
}
