//
//  Producer.swift
//  CestaDoCampo
//
//  Created by João Agostinho Hergert on 09/11/17.
//  Copyright © 2017 João Hergert. All rights reserved.
//

import UIKit

/// Producer Entity
public class Producer {
    
    /// Id of producer
    public var id: Int?

    /// Name of producer
    public var name: String?

    /// Status line of the producer
    public var readline: String?

    /// Rating average from customers
    public var rating: Double?

    /// Address Street name
    public var address: String?

    /// City of producer
    public var city: String?

    /// State Address of producer
    public var state: String?

    /// Country of producer
    public var country: String?

    /// Can delivery?
    public var delivery: Bool?

    /// Work with pickuppoints?
    public var pickuppoint: Bool?

    /// Image of cover
    public var coverPhoto: UIImage?

    /// Image of profile
    public var photo: UIImage?

    /// Is the producer active?
    public var active: Bool?

    /// Producer's pickup points
    private var pickupPoints: [PickupPoint] = [PickupPoint]()

    /// Producer`s baskets
    private var baskets: [Basket] = [ Basket]()

    /// Add a Basket
    ///
    /// - Parameter basket: a basket
    func addBasket(basket: Basket) {
        self.baskets.append(basket)
    }

    /// Add a PickUp Point
    ///
    /// - Parameter point: a pickup point
    func addPickupPoints(point: PickupPoint) {
        self.pickupPoints.append(point)
    }

    /// Return all the baskets of the producer
    ///
    /// - Returns: all producers baskets
    func getBaskets() -> [ Basket ] {
        return self.baskets
    }

    /// Return the producer PickUp points
    func getPickupPoints() -> [PickupPoint] {
        return self.pickupPoints
    }

    
}
