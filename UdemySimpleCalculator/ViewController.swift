//
//  ViewController.swift
//  UdemySimpleCalculator
//
//  Created by alp on 22.10.2022.
//

import UIKit

class ViewController: UIViewController {

    //TEXT FİELD & LABEL
    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    
    //BUTTON FUNC
    @IBAction func sumButton(_ sender: Any) {
        if let firstNumber = Int(firstText.text!) {
            if let secondNumber = Int(secondText.text!) {
                let result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    
    @IBAction func minusButton(_ sender: Any) {
        if let firstNumber = Int(firstText.text!) {
            if let secondNumber = Int(secondText.text!) {
                let result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    
    @IBAction func multiplyButton(_ sender: Any) {
        if let firstNumber = Int(firstText.text!) {
            if let secondNumber = Int(secondText.text!) {
                let result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    
    @IBAction func divideButton(_ sender: Any) {
        if let firstNumber = Int(firstText.text!) {
            if let secondNumber = Int(secondText.text!) {
                let result = firstNumber / secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
}

