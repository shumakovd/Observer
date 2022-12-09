//
//  ConcreteObserverA.swift
//  Observer
//
//  Created by Shumakov Dmytro on 09.12.2022.
//

import Foundation

/// Concrete Observers react to the updates issued by the Subject they had been
/// attached to.
class ConcreteObserverA: Observer {

    func update(subject: Subject) {

        if subject.state < 3 {
            print("ConcreteObserverA: Reacted to the event.\n")
        }
    }
}
