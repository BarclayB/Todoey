//
//  Category.swift
//  Todoey
//
//  Created by Ben Barclay on 23/09/2019.
//  Copyright © 2019 Ben Barclay. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
