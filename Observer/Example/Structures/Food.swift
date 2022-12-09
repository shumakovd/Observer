//
//  Food.swift
//  Observer
//
//  Created by Shumakov Dmytro on 09.12.2022.
//

import Foundation

struct Food: Product {

    var id: Int
    var name: String
    var price: Double

    /// Food-specific properties
    var calories: Int
}
