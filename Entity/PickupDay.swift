//
//  PickupDay.swift
//  CestaDoCampo
//
//  Created by Edgar Silva on 09/11/17.
//  Copyright © 2017 João Hergert. All rights reserved.
//

import UIKit

/// Pickup day of week entity
class PickupDay {

    /// Id of puckup day
    public var id: Int?

    /// Pickup Point
    public var pickuppoint: PickupPoint?

    /// Day of week
    public var dayofweek: Int?

    /// Time start period to pickup the basket
    public var timeStart: String?

    /// Time end period to pickup the basket
    public var timeEnd: String?
}
