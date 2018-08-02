//
//  secondViewController.swift
//  20180802_clearTextfield_Tutorial
//
//  Created by chen hsin hung on 2018/8/2.
//  Copyright © 2018年 chen hsin hung. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    
    var delegate : ClearFieldDelegate? = nil
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func dismiss(_ sender: Any) {
       
        self.dismiss(animated: true, completion: nil)
        
    }
    
    @IBAction func clearField(_ sender: Any) {
        
//        delegate?.claerfunction()
        
//        delegate?.claerAllfield()
    }
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
