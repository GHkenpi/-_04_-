//
//  ViewController.swift
//  けんぴー_04_カウントアレンジ
//
//  Created by 中根健介 on 2023/05/05.
//

import UIKit

class ViewController: UIViewController {
        var number: Int = 100
        var number1: Int = 100
        var rank: Int = 0
        
        @IBOutlet var label: UILabel!
        @IBOutlet var label1: UILabel!

        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
        }
        
        @IBAction func minus() {
            if(number > 0){
                number -= 1
                label.text = String(number)
            }
            if(number == 0){
                rank += 1
                number -= 1
                number1 -= 1
                label.text = String(rank) + "位"
            }else if(number1 == 0){
                rank += 1
                number -= 1
                number1 -= 1
                label1.text = String(rank) + "位"
            }
        }
        @IBAction func minus1() {
            if(number1 > 0){
                number1 -= 1
                label1.text = String(number1)
            }
            if(number == 0){
                rank += 1
                number -= 1
                number1 -= 1
                label.text = String(rank) + "位"
            }else if(number1 == 0){
                rank += 1
                number -= 1
                number1 -= 1
                label1.text = String(rank) + "位"
            }
        }

}

