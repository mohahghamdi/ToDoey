//
//  Item.swift
//  ToDoey
//
//  Created by mohammed alghamdi on 27/11/2018.
//  Copyright © 2018 mohammed alghamdi. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {   // or just right codable 
    
    var title: String = ""
    var done: Bool = false
    
}
