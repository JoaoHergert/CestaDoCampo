//
//  Customer.swift
//  CestaDoCampo
//
//  Created by Edgar Silva on 09/11/17.
//  Copyright © 2017 João Hergert. All rights reserved.
//

import UIKit

/// Customer entity
class Customer {

    /// Id of customer
    public var id: Int?

    /// Name of custmer
    public var name: String?

    /// E-mail of customer
    public var email: String?

    /// Encrypted customer password
    public var password: String?

    /// Address Street name of customer
    public var address: String?

    /// City of customer
    public var city: String?

    /// State Address of customer
    public var state: String?

    /// Country of customer
    public var country: String?

    /// Latitude of customer
    public var latitude: Double?

    /// Longitude of the customer
    public var longitude: Double?

    /// Photo of customer
    public var photo: UIImage?
    
}

