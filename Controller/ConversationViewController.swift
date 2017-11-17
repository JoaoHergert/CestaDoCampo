//
//  ConversationViewController.swift
//  CestaDoCampo
//
//  Created by João Agostinho Hergert on 16/11/17.
//  Copyright © 2017 João Hergert. All rights reserved.
//

import UIKit

class ConversationViewController: UIViewController {
    
    @IBOutlet weak var teste: UILabel!
    
    var producer = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        teste.text = String(producer)
        
    }

   
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
