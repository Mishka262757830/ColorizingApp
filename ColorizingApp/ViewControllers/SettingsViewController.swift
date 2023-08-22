//
//  SettingsViewController.swift
//  ColorizingApp
//
//  Created by Mikhail Stepanov on 8/18/23.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet weak var colorView: UIView!
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    var color: UIColor!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        colorView.backgroundColor = color
        colorView.layer.cornerRadius = 10
    }
    
    @IBAction func done(_ sender: UIButton) {
        dismiss(animated: true)
    }
    
    
}
