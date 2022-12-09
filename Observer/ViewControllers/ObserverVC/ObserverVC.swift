//
//  ObserverVC.swift
//  Observer
//
//  Created by Shumakov Dmytro on 09.12.2022.
//

import UIKit

class ObserverVC: UIViewController {
    
    // MARK: - IBOutlets
    
    // MARK: - Properties
    
    // MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()

        testObserverConcept()
        testObserverForExample()
    }
    
    // MARK: - Methods

    func testObserverConcept() {
        let subject = Subject()
        
        let observer1 = ConcreteObserverA()
        let observer2 = ConcreteObserverB()
        
        subject.attach(observer1)
        subject.attach(observer2)
        
        subject.someBusinessLogic()
        subject.someBusinessLogic()
        subject.detach(observer2)
        subject.someBusinessLogic()
    }
    
    func testObserverForExample() {
        let cartManager = CartManager()
        
        let navigationBar = UINavigationBar()
        let cartVC = CartVC()
        
        cartManager.add(subscriber: navigationBar)
        cartManager.add(subscriber: cartVC)
        
        let apple = Food(id: 111, name: "Apple", price: 10, calories: 20)
        cartManager.add(product: apple)
        
        let tShirt = Clothes(id: 222, name: "T-shirt", price: 200, size: "L")
        cartManager.add(product: tShirt)
        
        cartManager.remove(product: apple)
    }

}
