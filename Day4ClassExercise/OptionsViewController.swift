//
//  OptionsViewController.swift
//  Day4ClassExercise
//
//  Created by Neeraj Prasher on 2019-07-03.
//  Copyright © 2019 njprasher. All rights reserved.
//

import UIKit

class OptionsViewController: UIViewController {
 
    @IBOutlet weak var btnUpper: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.hidesBackButton = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnUpperCase(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
        ViewController.option = 1
        
    }

    @IBAction func btnLowerCase(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
        ViewController.option = 2

    }
    
    @IBAction func btnRedFont(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
        ViewController.option = 3
    }
    
    
    @IBAction func btnBlueBG(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
        ViewController.option = 4
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
