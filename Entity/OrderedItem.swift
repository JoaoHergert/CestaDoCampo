//
//  OrderedItem.swift
//  CestaDoCampo
//
//  Created by Edgar Silva on 09/11/17.
//  Copyright © 2017 João Hergert. All rights reserved.
//

import UIKit

/// ORdered Item entity
class OrderedItem {

    /// Id of ordered item
    public var id: Int?

    /// Subcription when the product is ordered
    public var subscription: Subscription?

    /// The item ordered
    public var availableItem: AvailableItem?

    /// Date of order
    public var orderedDate: Date?

    /// Quantity ordered
    public var quantity: Decimal?
}
