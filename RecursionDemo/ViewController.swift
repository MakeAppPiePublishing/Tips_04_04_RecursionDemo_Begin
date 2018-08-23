//
//  ViewController.swift
//  RecursionDemo
//
//  Created by Steven Lipton on 8/22/18.
//  Copyright © 2018 Steven Lipton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    func viewFormat(view:UIView){
        view.layer.shadowOpacity = 0.9
        view.layer.shadowRadius = 5.0
        view.layer.shadowColor = UIColor.black.cgColor
        view.layer.shadowOffset = CGSize(width: 3, height: 3)
        if view.frame.width > view.frame.height{
            view.layer.cornerRadius = view.frame.height / 2.0
        } else {
            view.layer.cornerRadius = view.frame.width / 2.0
        }
    }
    
    func findButton(view:UIView,level:Int = 0){
        print("Subview count: \(view.subviews.count) Level: \(level)")
    }
    
    override func viewDidLayoutSubviews() {
        findButton(view: self.view)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

