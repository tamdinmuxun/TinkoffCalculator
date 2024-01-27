//
//  ViewController.swift
//  TinkoffCalculator
//
//  Created by Тамдин on 27.01.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func ButtonPressed(_ sender: UIButton) {
        guard let buttonText = sender.currentTitle else {return}
        print(buttonText)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Wow hello! ")
    }


}

