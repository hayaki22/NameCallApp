//
//  ViewController.swift
//  HalloWorld
//
//  Created by Hayaki Maruta on 2021/07/29.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func onOK(_ sender: Any) {
        let name = textField.text!
        if name.count == 0 {
            nameLabel.text = "こんにちは"
        }else{
        nameLabel.text = "こんにちは"+textField.text!+"さん"
    }
    

}

}
