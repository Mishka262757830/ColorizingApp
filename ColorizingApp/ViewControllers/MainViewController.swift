//
//  ViewController.swift
//  ColorizingApp
//
//  Created by Mikhail Stepanov on 8/18/23.
//

import UIKit

class MainViewController: UIViewController {

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let settingsVC = segue.destination as? SettingsViewController else { return }
        settingsVC.color = view.backgroundColor
    }

}

