//
//  CartSubscriber.swift
//  Observer
//
//  Created by Shumakov Dmytro on 09.12.2022.
//

import Foundation

protocol CartSubscriber: CustomStringConvertible {

    func accept(changed cart: [Product])
}
