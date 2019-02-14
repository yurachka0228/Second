//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 村瀬美緒 on 2019/02/14.
//  Copyright © 2019 jp.techacademy.mio.murase. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    

    @IBOutlet weak var label: UILabel!
    
    var name: String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "こんにちは、\(name)さん "
        
    
    }
}
