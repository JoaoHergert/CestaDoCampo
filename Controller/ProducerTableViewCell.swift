//
//  ProducerTableViewCell.swift
//  CestaDoCampo
//
//  Created by João Agostinho Hergert on 09/11/17.
//  Copyright © 2017 João Hergert. All rights reserved.
//

import UIKit

class ProducerTableViewCell: UITableViewCell {

    @IBOutlet weak var background: UIView!
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var photo: UIImageView!
    @IBOutlet weak var pickup: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    
    func updateUI() {
        
        //background.backgroundColor = UIColor.blue
        //contentView.backgroundColor = UIColor(red: 255, green: 0, blue: 0, alpha: 0)
        //self.layer.backgroundColor = UIColor.clear.cgColor
        //background.layer.backgroundColor = UIColor.clear.cgColor
        background.layer.cornerRadius = 10
        background.layer.shadowColor = UIColor.black.withAlphaComponent(0.9).cgColor
        background.layer.shadowOffset = CGSize(width: 2, height: 2)
        background.layer.shadowOpacity = 0.9
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
    

}
