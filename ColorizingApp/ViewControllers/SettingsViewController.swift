//
//  SettingsViewController.swift
//  ColorizingApp
//
//  Created by Mikhail Stepanov on 8/18/23.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet weak var colorView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        colorView.layer.cornerRadius = 10
    }
    
    @IBAction func done(_ sender: UIButton) {
        dismiss(animated: true)
    }
    
    
}
