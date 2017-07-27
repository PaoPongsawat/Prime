//
//  ViewController.swift
//  Prime
//
//  Created by Com422Mac10 on 7/27/2560 BE.
//  Copyright © 2560 Com422Mac10. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //Impricit
    let strAlertHaveSpace = "Please Fill Number"
    let strAlerNumberFalse = "Palase Number Onry"
    
    
    
    
    @IBOutlet weak var NumberTextField: UITextField!
    
    
    @IBOutlet weak var resultLable: UILabel!
    
    
    @IBAction func checkButton(_ sender: Any) {
        
        let strNameberFromTextField = NumberTextField.text!
        print("Number ==> \(strNameberFromTextField)")
        
        
        //Check Space
        if strNameberFromTextField != "" {
            print("No Sapce")
            
            //Check Number or Artical
            
            if let intNumberFromTextField = Int(strNameberFromTextField) {
                print("Thid is Number")
                
            }else{
                print("This is Arical")
                resultLable.text = strAlerNumberFalse
            }
            
            
            
            
        }else{
            print("Have Space")
            resultLable.text = strAlertHaveSpace
        }
        
        
    } //CheckButton
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

