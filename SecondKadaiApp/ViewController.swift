//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 村瀬美緒 on 2019/02/14.
//  Copyright © 2019 jp.techacademy.mio.murase. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textField: UITextField!
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let ResultViewController:ResultViewController = segue.destination as! ResultViewController
       
        
        
        ResultViewController.name = textField.text!
        
        
        
    
        
        
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

