//
//  DrinkVC.swift
//  Segues
//
//  Created by mac on 18.02.2019.
//  Copyright © 2019 Oleg_Psiarovsky. All rights reserved.
//

import UIKit

class DrinkVC: UIViewController {

    @IBOutlet weak var drinkDisplayLabel: UILabel!
    @IBOutlet weak var foodTextField: UITextField!
    
    var drinkValue: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        drinkDisplayLabel.text = drinkValue
    }
    


}
