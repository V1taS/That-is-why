//
//  ViewController.swift
//  That is why
//
//  Created by Виталий Сосин on 28.04.2020.
//  Copyright © 2020 Vitalii Sosin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var textDefault = ""
    
    @IBOutlet weak var screenLabel: UILabel!
    @IBOutlet weak var textFieldName: UITextField!
    @IBOutlet weak var buttonOutlet: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    var textFieldActionQ = ""
    var switchYouQ = "Вас"
    var switchHelthyQ = ""
    
    @IBAction func textFieldAction(_ sender: UITextField) {
        textFieldActionQ = sender.text!
    }
    @IBAction func switchYou(_ sender: UISwitch) {
        if sender.isOn {
            switchYouQ = "Тебя"
        } else {
            switchYouQ = "Вас"
        }
    }
    
    // Уважаемый
    @IBAction func switchRespected(_ sender: UISwitch) {
    }
    
    // Здоровья
    @IBAction func switchHelthy(_ sender: UISwitch) {
        
    }
    
    // Счастья
    @IBAction func switchHappy(_ sender: UISwitch) {
    }
    
    // Денег
    @IBAction func switchMoney(_ sender: UISwitch) {
    }
    
    // Смайл
    @IBAction func switchSmile(_ sender: UISwitch) {
    }
    
    // Семейного благополучия
    @IBAction func switchFamily(_ sender: UISwitch) {
    }
    
    // Чтобы все задуманное сбылось
    @IBAction func switchWill(_ sender: UISwitch) {
    }
    // Карьерного роста
    @IBAction func switchBussines(_ sender: UISwitch) {
    }
    
    @IBAction func buttonAction(_ sender: UIButton) {
        textDefault = "Добрый день \(textFieldActionQ)! Поздравляю \(switchYouQ) с Вашим Новым Годом рождения. Желаю "
        screenLabel.text = textDefault
        
    }
}
