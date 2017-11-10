//
//  CustomerService.swift
//  CestaDoCampo
//
//  Created by Edgar Silva on 09/11/17.
//  Copyright © 2017 João Hergert. All rights reserved.
//

import UIKit


/// Customer Service
class CustomerService {

    /// Return the current customer logged
    ///
    /// - Returns: Customer logged
    func getLogged() -> Customer? {

        let model = CustomerModel()

        return model.getLogged()
        
    }
    
}
