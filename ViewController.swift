//
//  ViewController.swift
//  TwoButtons
//
//  Created by Wolfpack Digital on 22.07.2021.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!

    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
    }

    @IBAction func setTextButtonTapped(_ sender: Any)
    {
        label.text = textField.text
    }
    
    
    @IBAction func clearTextButtonTapped(_ sender: Any)
    {
        textField.text = ""
        label.text = ""
    }
    
}
