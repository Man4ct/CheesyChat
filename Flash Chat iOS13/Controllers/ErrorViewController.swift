//
//  ErrorViewController.swift
//  Flash Chat iOS13
//
//  Created by Fahmi Fahreza on 16/04/23.
//  Copyright © 2023 Fahmi Fahreza. All rights reserved.
//

import UIKit

class ErrorViewController: UIViewController {
    var errorMessage: String?
    
    @IBOutlet weak var ErrorLabel: UILabel!
    
    @IBAction func dismissPressed(_ sender: UIButton) {
        self.dismiss(animated: false)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ErrorLabel.text = errorMessage
    }
    
    
    
}
