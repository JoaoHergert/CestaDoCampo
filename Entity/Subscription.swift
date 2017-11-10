//
//  Subscription.swift
//  CestaDoCampo
//
//  Created by Edgar Silva on 09/11/17.
//  Copyright © 2017 João Hergert. All rights reserved.
//

import UIKit

/// Basket Subscription model
class Subscription {

    /// Id of subscription
    public var id: Int?

    /// Basket subscribed
    public var basket: Basket?

    /// Customer of subscription
    public var customer: Customer?

    /// Start of the subscription
    public var start: Date?

    /// End of the subscription
    public var end: Date?
}
