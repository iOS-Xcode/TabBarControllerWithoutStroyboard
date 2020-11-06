//
//  MyViewController.swift
//  TabBarControllerWithoutStroyboard
//
//  Created by Seokhyun Kim on 2020-11-05.
//

import UIKit

class MyViewController: UIViewController {
    
    convenience init(title: String, bgColor: UIColor) {
        self.init()
        self.title = title
        self.view.backgroundColor = bgColor
    }
    override func viewDidLoad() {
        super.viewDidLoad()

    }

}
