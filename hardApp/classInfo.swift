//
//  classInfo.swift
//  hardApp
//
//  Created by Scholar on 6/27/23.
//

import Foundation




class toDOItemClass {
    var title = ""
    var isImportantThing = false
    
    init(name: String, isImportant: Bool = false) {
        title = name
        isImportantThing = isImportant
    }
}

