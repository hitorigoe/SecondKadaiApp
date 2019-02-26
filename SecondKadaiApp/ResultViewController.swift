//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by new torigoe on 2019/02/26.
//  Copyright © 2019 new torigoe. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    
    var aaa:String = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let result = aaa
        label.text = "こんにちは \(result) さん"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
