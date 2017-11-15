//
//  ProducerService.swift
//  CestaDoCampo
//
//  Created by Edgar Silva on 09/11/17.
//  Copyright © 2017 João Hergert. All rights reserved.
//

import UIKit

/// Producer Service API

class ProducerService {


    /// Search for producers and itens geolocation based
    ///
    /// - Parameters:
    ///   - term: Name of producer or product
    ///   - onlyDelivery: Delivery or only pickup points
    ///   - latitude: Latitude
    ///   - longitude: Longitude
    /// - Returns: Results of producers with distance calculetes
    func search(term: String, onlyDelivery: Bool, latitude: Double, longitude: Double) -> [ProducerSearchResult] {

        let model = ProducerModel()

        let producers = model.all()
        var results = [ProducerSearchResult]()

        for producer in producers {

            let result = ProducerSearchResult()
            result.producer = producer
            result.distance = 100

            results.append(result)

        }

        return results
    }
}


