//
//  ViewController.swift
//  Day4ClassExercise
//
//  Created by Neeraj Prasher on 2019-07-03.
//  Copyright © 2019 njprasher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    static var option = Int()
    
    @IBOutlet weak var txtEnterInput: UITextField!
    @IBOutlet weak var lblShowResult: UILabel!
    @IBOutlet weak var btnPerform: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        switch ViewController.option {
        case 0:
            self.lblShowResult.text = "Result"
        case 1:
            self.lblShowResult.text = self.txtEnterInput.text?.uppercased()
        case 2:
            self.lblShowResult.text = self.txtEnterInput.text?.lowercased()
        case 3:
            self.lblShowResult.text = self.txtEnterInput.text!
            self.lblShowResult.textColor = #colorLiteral(red: 1, green: 0.1491314173, blue: 0, alpha: 1)
        case 4:
            self.lblShowResult.text = self.txtEnterInput.text!
            self.lblShowResult.backgroundColor = #colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1)
            
        default:
            self.lblShowResult.text = "Result"
        }
        
    }
    
}
