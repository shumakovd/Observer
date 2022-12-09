//
//  Product.swift
//  Observer
//
//  Created by Shumakov Dmytro on 09.12.2022.
//

import Foundation

protocol Product {

    var id: Int { get }
    var name: String { get }
    var price: Double { get }

    func isEqual(to product: Product) -> Bool
}

extension Product {

    func isEqual(to product: Product) -> Bool {
        return id == product.id
    }
}
