//
//  Category.swift
//  coder-swag
//
//  Created by Maksim Okala-Kulak on 5/28/19.
//  Copyright © 2019 Maksim Okala-Kulak. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
    
}
