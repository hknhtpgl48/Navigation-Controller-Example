//
//  ViewController.swift
//  Navigation Controller Example
//
//  Created by Hakan Hatipoğlu on 18.03.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func goToProfileButtonPressed(_ sender: UIButton){
        performSegue(withIdentifier: "Profile", sender: self)
    }


}

