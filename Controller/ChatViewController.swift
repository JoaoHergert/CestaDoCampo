//
//  ChatViewController.swift
//  CestaDoCampo
//
//  Created by João Agostinho Hergert on 09/11/17.
//  Copyright © 2017 João Hergert. All rights reserved.
//

import UIKit

class ChatViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    @IBOutlet var backgroundView: UIView!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        self.navigationController?.navigationBar.prefersLargeTitles = true
        self.navigationItem.largeTitleDisplayMode = .always
        
        backgroundView.layer.contents = UIImage(named:"horta")!.cgImage

    }


    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: .default)
        //self.navigationController?.navigationBar.shadowImage = UIImage()
        //self.navigationController?.navigationBar.isTranslucent = true
        
        //self.navigationController?.view.backgroundColor = UIColor.clear
        
        //self.navigationController?.navigationBar.backgroundColor = UIColor.clear
        
        //testing
        self.navigationController?.navigationBar.layer.shadowColor = UIColor.white.withAlphaComponent(0.5).cgColor
        self.navigationController?.navigationBar.layer.shadowOffset = CGSize(width: 0, height: 3)
        self.navigationController?.navigationBar.layer.shadowOpacity = 0.9
        
        self.navigationController?.navigationBar.titleTextAttributes =
            [NSAttributedStringKey.foregroundColor: UIColor(red: 225/255, green: 13/255, blue: 80/255, alpha: 1),
             //NSAttributedStringKey.font: UIFont(name: "Arial", size: 20)!
        ]
        
        self.navigationController?.navigationBar.largeTitleTextAttributes =
            [NSAttributedStringKey.foregroundColor: UIColor(red: 225/255, green: 13/255, blue: 80/255, alpha: 1),
             //NSAttributedStringKey.font:UIFont.boldSystemFont(ofSize: 25)
        ]
        
    }
    
    
    
}



extension ChatViewController: UITableViewDataSource, UITableViewDelegate {
    
    func numberOfSections(in tableView: UITableView) -> Int {
        
        return 1
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "chat", for: indexPath) as! ChatTableViewCell
        
        cell.name.text = "Rubens Quintanna"
        cell.photo.layer.cornerRadius = 25
        cell.photo.image = #imageLiteral(resourceName: "temp_prod")
        cell.photo.clipsToBounds = true
        
        return cell
    }
    
    
    
    //MARK: Selection
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
       //performSegue(withIdentifier: "chat", sender: nil)
    
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let details = segue.destination as! ConversationViewController
        
        
        
        
        details.producer = (tableView.indexPathForSelectedRow?.row)!
        
    }
    
    
    
    
    
    
    
}
