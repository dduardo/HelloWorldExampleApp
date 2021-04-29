//
//  ViewController.swift
//  HelloWorldExampleApp
//
//  Created by Carlos Eduardo Santiago on 28/04/21.
//

import UIKit
import HelloWorldSDK

class ViewController: UIViewController {

    // MARK: - Overrides
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label: UILabel = {
            let label = UILabel()
            label.frame.origin = CGPoint(x: 100, y: 100)
            label.text = HelloWorld().hello(to: "Santiago")
            label.sizeToFit()
            return label
        }()
        
        view.addSubview(label)
    }
}
