//
//  ThirdViewController.swift
//  Journey3
//
//  Created by Gustavo Araujo Santos on 23/07/24.
//

import Foundation
import UIKit

class ThirdViewController: UIViewController {
    
    deinit {
        print("\(Swift.type(of: self)) deinit")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
    }

}
