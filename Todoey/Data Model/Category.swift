//
//  Category.swift
//  Todoey
//
//  Created by Yusuf ÇAĞLAR on 19/11/2018.
//  Copyright © 2018 Yusuf ÇAĞLAR. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name = ""
    let items = List<Item>()
    
    
}
