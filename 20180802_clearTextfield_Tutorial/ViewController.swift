//
//  ViewController.swift
//  20180802_clearTextfield_Tutorial
//
//  Created by chen hsin hung on 2018/8/2.
//  Copyright © 2018年 chen hsin hung. All rights reserved.
//

import UIKit


protocol ClearFieldDelegate {
    
    func claerfunction()
    func claerAllfield()
    
}



class ViewController: UIViewController,ClearFieldDelegate {

    
    
    @IBOutlet weak var textfield001: UITextField!
    @IBOutlet weak var textfield002: UITextField!
    @IBOutlet weak var textfield003: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        textfield001.text = "老大"
        textfield002.text = "老二"
        textfield003.text = "老三"
       
        
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
/*
        
        if let destination = segue.destination as? secondViewController {
            destination.delegate = self
        }
 */
        
        
        if segue.identifier == "mySegue"{
            (segue.destination as! secondViewController).delegate = self
        }
        
        
    }


    func claerAllfield() {
       
        //找出 view 指定項目
       
        //可轉換成其他 label / view , UIIMAGE 等物件
        for textField in self.view.subviews where textField is UITextField {
            //textField.resignFirstResponder()
            
            (textField as! UITextField).text = ""
        }
        
        
    }
    
    func claerfunction() {
        self.textfield001.text = ""
    }
    
    
    
    
    
}



