//
//  Journey3Coordinator.swift
//  Journey3
//
//  Created by Gustavo Araujo Santos on 23/07/24.
//

import Foundation
import UIKit
import Core

public class Journey3Coordinator: CoordinatorProtocol {
    
    public weak var finishDelegate: (any CoordinatorFinishDelegate)?
    public var navigationController: UINavigationController
    public var childCoordinators: [any CoordinatorProtocol] = []
    public var parentCoordinator: (any CoordinatorProtocol)?
    public var type: CoordinatorType = .journey3
    
    public required init(_ navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    deinit {
        print("\(Swift.type(of: self)) deinit")
    }
    
    public func start() {
        let viewController = ThirdViewController()
        navigationController.pushViewController(viewController, animated: true)
    }
}
