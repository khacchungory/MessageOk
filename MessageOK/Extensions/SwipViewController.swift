//
//  SwipViewController.swift
//  MessageOK
//
//  Created by Trung on 11/6/19.
//  Copyright © 2019 Trung. All rights reserved.
//

import UIKit

class SwipViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let left = UISwipeGestureRecognizer(target: self, action: #selector(swipeLeft))
        left.direction = .left
        self.view.addGestureRecognizer(left)
        
        let right = UISwipeGestureRecognizer(target: self, action: #selector(swipeRight))
        right.direction = .right
        self.view.addGestureRecognizer(right)
    }
    
    @objc func swipeLeft() {
//        let total = self.tabBarController!.viewControllers!.count - 1
//        tabBarController!.selectedIndex = min(total, tabBarController!.selectedIndex + 1)
        
    }
    
    @objc func swipeRight() {
//        tabBarController!.selectedIndex = max(0, tabBarController!.selectedIndex - 1)
    }
}
