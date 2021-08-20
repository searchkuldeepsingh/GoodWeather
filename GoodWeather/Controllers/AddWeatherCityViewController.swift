//
//  AddWeatherCityViewController.swift
//  GoodWeather
//
//  Created by Kuldeep on 20/08/21.
//

import UIKit

class AddWeatherCityViewController: UIViewController {

    @IBOutlet weak var cityNameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func saveCityButtonPressed() {
        
    }
    
    @IBAction func closedButtonPressed() {
        self.dismiss(animated: true, completion: nil)
    }
  
}
