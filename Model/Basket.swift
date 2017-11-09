//
//  Basket.swift
//  CestaDoCampo
//
//  Created by João Agostinho Hergert on 09/11/17.
//  Copyright © 2017 João Hergert. All rights reserved.
//

import UIKit

/// Basket Model
class Basket {

    /// Id of basket
    public var id: Int?

    /// Name of basket
    public var name: String?

    /// Description
    public var description: String?

    /// Standard weight of basket
    public var weight: Double?

    /// Basket width size
    public var width: Int?

    /// Basket height size
    public var height: Int?

    /// Basket depth size
    public var depth: Int?

    /// Basket price
    public var price: Double?

    /// Is this basket active
    public var active: Bool?

    public var photo: UIImage?

    /// Producer
    public weak var producer: Producer?

}
