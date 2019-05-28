//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Maksim Okala-Kulak on 5/27/19.
//  Copyright © 2019 Maksim Okala-Kulak. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
    
}
