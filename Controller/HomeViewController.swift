//
//  HomeViewController.swift
//  CestaDoCampo
//
//  Created by João Agostinho Hergert on 03/11/17.
//  Copyright © 2017 João Hergert. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet weak var photo: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    

}


extension HomeViewController: UITableViewDelegate, UITableViewDataSource {

    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 4
    }
    
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return "Produtores"
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "home", for: indexPath) as! ProducerTableViewCell
        
        cell.name.text = "Produtor da Silva"
        cell.pickup.text = "Rua Josué de Alencar, 45 - Campinas"
        cell.photo.layer.cornerRadius = 50
        cell.photo.image = #imageLiteral(resourceName: "temp_prod")
        cell.photo.clipsToBounds = true
        
        
        return cell
    }
    
    
    
    
    
    
    
    
}
