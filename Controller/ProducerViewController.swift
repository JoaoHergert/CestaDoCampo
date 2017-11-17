//
//  ProducerViewController.swift
//  CestaDoCampo
//
//  Created by João Agostinho Hergert on 16/11/17.
//  Copyright © 2017 João Hergert. All rights reserved.
//

import UIKit

class ProducerViewController: UIViewController {
    
    
    @IBAction func teste(_ sender: Any) {
        
        
        let alertController = UIAlertController(title: "Testing", message:
            "fsfsdfs", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "Dismiss", style: UIAlertActionStyle.default,handler: nil))
        
        self.present(alertController, animated: true, completion: nil)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
