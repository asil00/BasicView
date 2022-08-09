//
//  ViewController.swift
//  homeWork-3
//
//  Created by Asilcan Çetinkaya on 6.08.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "GreenGrocer"
        
        let appearance = UINavigationBarAppearance()
        appearance.backgroundColor = UIColor(named: "anaRenk")
        appearance.titleTextAttributes = [.foregroundColor:UIColor(named: "yaziRenk-1")! , .font: UIFont(name: "Kalam-Regular" , size: 30)!]
        navigationController?.navigationBar.barStyle = .black
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
        
    }


}

