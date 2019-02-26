//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by new torigoe on 2019/02/25.
//  Copyright © 2019 new torigoe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        // 他の画面から segue を使って戻ってきた時に呼ばれる
        //let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.aaa = textfield.text!

    }
    
    @IBAction func handle(_ sender: Any) {
        textfield.text = textfield.text!
        print("start")
        print(textfield.text)
        print("end")
    }
    


}

