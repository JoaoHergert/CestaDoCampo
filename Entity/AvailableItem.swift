//
//  AvailableItem.swift
//  CestaDoCampo
//
//  Created by Edgar Silva on 09/11/17.
//  Copyright © 2017 João Hergert. All rights reserved.
//

import UIKit

/// Available Item entity
class AvailableItem {

    /// Id of available item
    public var id: Int?

    /// Available product
    public var product: Product?

    /// Start date on become available
    public var start: Date?

    /// End date on wont be available
    public var end: Date?

}
