//
//  ViewController.swift
//  Welcome
//
//  Created by Admin on 6/6/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonLabel: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        configureBorder()
        
    }
    
    func configureBorder() {
        buttonLabel.layer.borderColor = UIColor.gray.cgColor
        buttonLabel.layer.borderWidth = 1.0
    }

}

