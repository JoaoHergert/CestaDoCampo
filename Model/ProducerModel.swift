//
//  ProducerModel.swift
//  CestaDoCampo
//
//  Created by Edgar Silva on 10/11/17.
//  Copyright © 2017 João Hergert. All rights reserved.
//

import UIKit

/// Producer Model
class ProducerModel {

    /// Mocked Producer data
    private static var mockProducers:[Producer] = [Producer]()


    /// Just to initializes Producers Mock data

    init () {
        if ProducerModel.mockProducers.count > 0 {
            return;
        }

        let producer1 = Producer()
        producer1.id = 1
        producer1.name = "Sítio Vale das Cabras"
        producer1.address = "Estrada das Cabras, KM 13,5"
        producer1.city = "Joaquim Egídio"
        producer1.state = "SP"
        producer1.country = "Brasil"
        producer1.rating = 4.5
        producer1.pickuppoint = true
        producer1.delivery = true
        producer1.photo = UIImage(named: "producer1")
        producer1.coverPhoto = UIImage(named: "cover1")
        producer1.active = true

        let producer1PickUpPoint1 = PickupPoint()

        producer1PickUpPoint1.id = 1
        producer1PickUpPoint1.name = "Empório Barão Geraldo"
        producer1PickUpPoint1.address = "R. Júlia Leite de Barros, 170"
        producer1PickUpPoint1.city = "Campinas"
        producer1PickUpPoint1.state = "SP"
        producer1PickUpPoint1.country = "BR"
        producer1PickUpPoint1.latitude = -22.8186342
        producer1PickUpPoint1.longitude = -47.0923679

    }
}
