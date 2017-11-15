//
//  HomeViewController.swift
//  CestaDoCampo
//
//  Created by João Agostinho Hergert on 03/11/17.
//  Copyright © 2017 João Hergert. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController, UISearchBarDelegate {
    
    @IBOutlet weak var backgroundView: UIView!
    
    @IBOutlet weak var tableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    //  tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentBehavior.never
        
        
        
        //backgroundView.backgroundColor = UIColor(patternImage: UIImage(named:"PLANTACAO_CANA_01a")!)
        
        backgroundView.layer.contents = UIImage(named:"horta")!.cgImage
        
        
       // tableView.backgroundColor = UIColor(patternImage: UIImage(named: "PLANTACAO_CANA_01a")!)
        //tableView.backgroundView = UIImageView(image: UIImage(named: "PLANTACAO_CANA_01a"))
        
        //let vc = UIViewController()
        self.navigationController?.navigationBar.prefersLargeTitles = true
        self.navigationItem.largeTitleDisplayMode = .always
        
        
        //Personalize large title
//        UINavigationBar.appearance().largeTitleTextAttributes =
//            [NSAttributedStringKey.foregroundColor:UIColor(red:255, green: 0,blue: 0, alpha: 1),
//             NSAttributedStringKey.font:UIFont.boldSystemFont(ofSize: 25)]
        
        
        
        //create a search controller
        let search = UISearchController(searchResultsController: nil)
        search.searchResultsUpdater = self as? UISearchResultsUpdating
        search.searchBar.delegate = self
        
        
        
        
        self.navigationItem.searchController = search

    
        
        
        
       
        
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


extension HomeViewController: UITableViewDelegate, UITableViewDataSource {

   
    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
                let alertController = UIAlertController(title: "Testing", message:
                    searchBar.text, preferredStyle: UIAlertControllerStyle.alert)
                alertController.addAction(UIAlertAction(title: "Dismiss", style: UIAlertActionStyle.default,handler: nil))
        
                self.present(alertController, animated: true, completion: nil)

    }
    
   func searchBarCancelButtonClicked(_ searchBar: UISearchBar) {

    
    


    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 4
    }
    

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "home", for: indexPath) as! ProducerTableViewCell
        
        cell.name.text = "Produtor da Silva"
        cell.pickup.text = "Rua Josué de Alencar, 45 - Campinas"
        cell.photo.layer.cornerRadius = 50
        cell.photo.image = #imageLiteral(resourceName: "temp_prod")
        cell.photo.clipsToBounds = true
        
        cell.updateUI()
        
        return cell
    }
    
}
