//
//  ProductModel.swift
//  CestaDoCampo
//
//  Created by Edgar Silva on 14/11/17.
//  Copyright © 2017 João Hergert. All rights reserved.
//

import UIKit

/// Products Model
class ProductModel {

    /// Mock of products
    private static var mockProducts:[Product] = [Product]()

    init() {

        if ProductModel.mockProducts.count > 0 {
            return
        }

        /// Creating mock data
        let product1 = Product()

        product1.id = 1
        product1.name = "Alface"

        ProductModel.mockProducts.append(product1)

        let product2 = Product()

        product2.id = 2
        product2.name = "Rúcula"

        ProductModel.mockProducts.append(product2)

        let product3 = Product()

        product3.id = 3
        product3.name = "Batata"

        ProductModel.mockProducts.append(product3)

        let product4 = Product()

        product4.id = 4
        product4.name = "Ovo"

        ProductModel.mockProducts.append(product4)

        let product5 = Product()

        product5.id = 5
        product5.name = "Queijo"

        ProductModel.mockProducts.append(product4)
    }
}
