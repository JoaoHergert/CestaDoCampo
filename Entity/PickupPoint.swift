//
//  PickupPoint.swift
//  CestaDoCampo
//
//  Created by Edgar Silva on 09/11/17.
//  Copyright © 2017 João Hergert. All rights reserved.
//

import UIKit

/// The pickup point entity
class PickupPoint {

    /// Id of the pickup point
    public var id: Int?

    /// Name of the pickup point
    public var name: String?

    /// Address Street name
    public var address: String?

    /// City of pickup point
    public var city: String?

    /// State Address of producer
    public var state: String?

    /// Country of producer
    public var country: String?

    /// Latitude of the pickup point
    public var latitude: Double?

    /// Longitude of the pickup point
    public var longitude: Double?

    /// Producer's pickup days
    private var days: [PickupDay] = [PickupDay]()

    /// Return the producer PickUp Days
    func getPickupDays() -> [PickupDay] {
        return self.days;
    }

    /// Add a PickUp Day
    ///
    /// - Parameter point: a pickup day
    func addPickupDays(day: PickupDay) {
        self.days.append(day)
    }

}
