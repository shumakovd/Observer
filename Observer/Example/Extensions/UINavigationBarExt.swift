//
//  UINavigationBarExt.swift
//  Observer
//
//  Created by Shumakov Dmytro on 09.12.2022.
//

import UIKit
import Foundation

extension UINavigationBar: CartSubscriber {

    func accept(changed cart: [Product]) {
        print("UINavigationBar: Updating an appearance of navigation items")
    }

    open override var description: String { return "UINavigationBar" }
}
