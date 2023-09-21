//
//  HomeVC.swift
//  Navigations
//
//  Created by DA MAC M1 156 on 2023/05/19.
//

import UIKit

class HomeVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func buttonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "SecondVC", sender: self)
    }
    

}
