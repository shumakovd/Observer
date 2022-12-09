//
//  CartVC.swift
//  Observer
//
//  Created by Shumakov Dmytro on 09.12.2022.
//

import UIKit
import Foundation

class CartVC: UIViewController, CartSubscriber {

    func accept(changed cart: [Product]) {
        print("CartVC: Updating an appearance of a list view with products")
    }

    open override var description: String { return "CartViewController" }
}
