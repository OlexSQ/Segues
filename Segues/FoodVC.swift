//
//  ViewController.swift
//  Segues
//
//  Created by mac on 18.02.2019.
//  Copyright © 2019 Oleg_Psiarovsky. All rights reserved.
//

import UIKit

class FoodVC: UIViewController {
    @IBOutlet weak var foodDisplayLabel: UILabel!
    @IBOutlet weak var drinkTextField: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let drinkVC = segue.destination as? DrinkVC else { return }
        drinkVC.drinkValue = drinkTextField.text
    }
    
    @IBAction func didUnwindFromDrinkVC(_ sender: UIStoryboardSegue) {
        guard let drinkVC = sender.source as? DrinkVC else { return }
        
        foodDisplayLabel.text = drinkVC.foodTextField.text
    }
}

