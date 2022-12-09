//
//  Observer.swift
//  Observer
//
//  Created by Shumakov Dmytro on 09.12.2022.
//

import Foundation

/// The Observer protocol declares the update method, used by subjects.
protocol Observer: class {

    func update(subject: Subject)
}
