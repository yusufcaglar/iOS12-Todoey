//
//  Item.swift
//  Todoey
//
//  Created by Yusuf ÇAĞLAR on 19/11/2018.
//  Copyright © 2018 Yusuf ÇAĞLAR. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title = ""
    @objc dynamic var done = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    @objc dynamic var dateCreated : Date?
}
