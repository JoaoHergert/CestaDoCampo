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
        //producer 1
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

        let producer1PickUpPoint1Day1 = PickupDay()

        producer1PickUpPoint1Day1.id = 1
        producer1PickUpPoint1Day1.pickuppoint = producer1PickUpPoint1
        producer1PickUpPoint1Day1.dayofweek = 2
        producer1PickUpPoint1Day1.timeStart = "11:30"
        producer1PickUpPoint1Day1.timeEnd = "13:30"

        producer1PickUpPoint1.addPickupDays(day: producer1PickUpPoint1Day1)

        let producer1PickUpPoint2 = PickupPoint()

        producer1PickUpPoint2.id = 2
        producer1PickUpPoint2.name = "Empório Cambuí"
        producer1PickUpPoint2.address = "R. Santa Cruz, 290"
        producer1PickUpPoint2.city = "Campinas"
        producer1PickUpPoint2.state = "SP"
        producer1PickUpPoint2.country = "BR"
        producer1PickUpPoint2.latitude = -22.894852
        producer1PickUpPoint2.longitude = -47.057090

        let producer1PickUpPoint2Day1 = PickupDay()

        producer1PickUpPoint2Day1.id = 2
        producer1PickUpPoint2Day1.pickuppoint = producer1PickUpPoint2
        producer1PickUpPoint2Day1.dayofweek = 3
        producer1PickUpPoint2Day1.timeStart = "11:30"
        producer1PickUpPoint2Day1.timeEnd = "13:30"

        producer1PickUpPoint2.addPickupDays(day: producer1PickUpPoint2Day1)

        producer1.addPickupPoints(point: producer1PickUpPoint1)
        producer1.addPickupPoints(point: producer1PickUpPoint2)

        //producer 1 end

        //producer 2
        let producer2 = Producer()
        producer2.id = 1
        producer2.name = "Sítio Vale das Cabras"
        producer2.address = "Estrada das Cabras, KM 13,5"
        producer2.city = "Joaquim Egídio"
        producer2.state = "SP"
        producer2.country = "Brasil"
        producer2.rating = 4.5
        producer2.pickuppoint = true
        producer2.delivery = true
        producer2.photo = UIImage(named: "producer2")
        producer2.coverPhoto = UIImage(named: "cover1")
        producer2.active = true

        let producer2PickUpPoint1 = PickupPoint()

        producer2PickUpPoint1.id = 1
        producer2PickUpPoint1.name = "Empório Barão Geraldo"
        producer2PickUpPoint1.address = "R. Júlia Leite de Barros, 170"
        producer2PickUpPoint1.city = "Campinas"
        producer2PickUpPoint1.state = "SP"
        producer2PickUpPoint1.country = "BR"
        producer2PickUpPoint1.latitude = -22.8186342
        producer2PickUpPoint1.longitude = -47.0923679

        let producer2PickUpPoint1Day1 = PickupDay()

        producer2PickUpPoint1Day1.id = 1
        producer2PickUpPoint1Day1.pickuppoint = producer2PickUpPoint1
        producer2PickUpPoint1Day1.dayofweek = 2
        producer2PickUpPoint1Day1.timeStart = "11:30"
        producer2PickUpPoint1Day1.timeEnd = "13:30"

        producer2PickUpPoint1.addPickupDays(day: producer2PickUpPoint1Day1)

        let producer2PickUpPoint2 = PickupPoint()

        producer2PickUpPoint2.id = 2
        producer2PickUpPoint2.name = "Empório Cambuí"
        producer2PickUpPoint2.address = "R. Santa Cruz, 290"
        producer2PickUpPoint2.city = "Campinas"
        producer2PickUpPoint2.state = "SP"
        producer2PickUpPoint2.country = "BR"
        producer2PickUpPoint2.latitude = -22.894852
        producer2PickUpPoint2.longitude = -47.057090

        let producer2PickUpPoint2Day1 = PickupDay()

        producer2PickUpPoint2Day1.id = 2
        producer2PickUpPoint2Day1.pickuppoint = producer2PickUpPoint2
        producer2PickUpPoint2Day1.dayofweek = 3
        producer2PickUpPoint2Day1.timeStart = "11:30"
        producer2PickUpPoint2Day1.timeEnd = "13:30"

        producer2PickUpPoint2.addPickupDays(day: producer2PickUpPoint2Day1)

        producer2.addPickupPoints(point: producer2PickUpPoint1)
        producer2.addPickupPoints(point: producer2PickUpPoint2)

        //end producer 2

    }
}
