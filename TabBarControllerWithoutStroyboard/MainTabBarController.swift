//
//  MainTabBarController.swift
//  TabBarControllerWithoutStroyboard
//
//  Created by Seokhyun Kim on 2020-11-05.
//

import Foundation
import UIKit

class MainTabBarController: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let firstNC = UINavigationController.init(rootViewController: MyViewController(title: "First", bgColor: #colorLiteral(red: 0.5725490451, green: 0, blue: 0.2313725501, alpha: 1)))
        let secondNC = UINavigationController.init(rootViewController: MyViewController(title: "Second", bgColor: #colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)))
        let thirdNC = UINavigationController.init(rootViewController: MyViewController(title: "Third", bgColor: #colorLiteral(red: 0.9568627477, green: 0.6588235497, blue: 0.5450980663, alpha: 1)))
        let forthNC = UINavigationController.init(rootViewController: MyViewController(title: "Forth", bgColor: #colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1)))
        let fifthNC = UINavigationController.init(rootViewController: MyViewController(title: "Fifth", bgColor: #colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)))
        
        self.viewControllers = [firstNC, secondNC, thirdNC, forthNC, fifthNC]
        
        let firstTabBarItem = UITabBarItem(title: "First", image: UIImage(systemName: "tray.fill"), tag: 0)
        let secondTabBarItem = UITabBarItem(title: "Second", image: UIImage(systemName: "doc.fill"), tag: 1)
        let thirdTabBarItem = UITabBarItem(title: "Third", image: UIImage(systemName: "terminal.fill"), tag: 2)
        let forthTabBarItem = UITabBarItem(title: "Forth", image: UIImage(systemName: "book.fill"), tag: 3)
        let fifthTabBarItem = UITabBarItem(title: "Fifth", image: UIImage(systemName: "bookmark.fill"), tag: 4)
        
        firstNC.tabBarItem = firstTabBarItem
        secondNC.tabBarItem = secondTabBarItem
        thirdNC.tabBarItem = thirdTabBarItem
        forthNC.tabBarItem = forthTabBarItem
        fifthNC.tabBarItem = fifthTabBarItem
        
    }
}
