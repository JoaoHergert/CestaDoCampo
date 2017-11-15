//
//  BasketModel.swift
//  CestaDoCampo
//
//  Created by Edgar Silva on 14/11/17.
//  Copyright © 2017 João Hergert. All rights reserved.
//

import UIKit

class BasketModel {


    /// Mocked Producer data
    private static var mockBaskets:[Basket] = [Basket]()


    init() {


        //getting the producers
        let modelProducer = ProducerModel()

        let producers = modelProducer.all()

        //mocking the baskets

        if producers.count > 0 {
            return
        }

        if producers[0].getBaskets().count == 0 {

            let producer1Basket1 = Basket()

            producer1Basket1.id = 1
            producer1Basket1.name = "Cesta de Legumes P"
            producer1Basket1.description = "Essa é uma cesta ideal para solteiros"
            producer1Basket1.producer = producers[0]
            producer1Basket1.width = 40
            producer1Basket1.height = 23
            producer1Basket1.depth = 60
            producer1Basket1.price = 99
            producer1Basket1.photo = UIImage(named: "cesta1")

            let producer1Basket1Item1 = BasketItem()
            producer1Basket1Item1.id = 1
            producer1Basket1Item1.name = "2 verduras"
            producer1Basket1Item1.basket = producer1Basket1

            producer1Basket1.addItem(item: producer1Basket1Item1)

            let producer1Basket1Item2 = BasketItem()
            producer1Basket1Item2.id = 1
            producer1Basket1Item2.name = "3 legumes / raízes (200 a 500g)"
            producer1Basket1Item2.basket = producer1Basket1

            producer1Basket1.addItem(item: producer1Basket1Item2)

            let producer1Basket1Item3 = BasketItem()
            producer1Basket1Item3.id = 1
            producer1Basket1Item3.name = "2 temperos / ervas"
            producer1Basket1Item3.basket = producer1Basket1

            producer1Basket1.addItem(item: producer1Basket1Item3)


            producers[0].addBasket(basket: producer1Basket1)

            let producer1Basket2 = Basket()

            producer1Basket2.id = 2
            producer1Basket2.name = "Cesta de Legumes M"
            producer1Basket2.description = "Essa é uma cesta ideal para um casal"
            producer1Basket2.producer = producers[0]
            producer1Basket2.width = 40
            producer1Basket2.height = 23
            producer1Basket2.depth = 60
            producer1Basket2.price = 129
            producer1Basket2.photo = UIImage(named: "cesta2")

            let producer1Basket2Item1 = BasketItem()
            producer1Basket2Item1.id = 1
            producer1Basket2Item1.name = "3 verduras"
            producer1Basket2Item1.basket = producer1Basket2

            producer1Basket2.addItem(item: producer1Basket2Item1)

            let producer1Basket2Item2 = BasketItem()
            producer1Basket2Item2.id = 1
            producer1Basket2Item2.name = "4 legumes / raízes (200 a 500g)"
            producer1Basket2Item2.basket = producer1Basket2

            producer1Basket2.addItem(item: producer1Basket2Item2)

            let producer1Basket2Item3 = BasketItem()
            producer1Basket2Item3.id = 1
            producer1Basket2Item3.name = "2 temperos / ervas"
            producer1Basket2Item3.basket = producer1Basket2

            producer1Basket2.addItem(item: producer1Basket2Item3)


            producers[0].addBasket(basket: producer1Basket2)

            let producer1Basket3 = Basket()

            producer1Basket3.id = 2
            producer1Basket3.name = "Cesta de Legumes G"
            producer1Basket3.description = "Essa é uma cesta ideal para uma grande família"
            producer1Basket3.producer = producers[0]
            producer1Basket3.width = 40
            producer1Basket3.height = 23
            producer1Basket3.depth = 60
            producer1Basket3.price = 215
            producer1Basket3.photo = UIImage(named: "cesta3")

            let producer1Basket3Item1 = BasketItem()
            producer1Basket3Item1.id = 1
            producer1Basket3Item1.name = "3 verduras"
            producer1Basket3Item1.basket = producer1Basket3

            producer1Basket3.addItem(item: producer1Basket3Item1)

            let producer1Basket3Item2 = BasketItem()
            producer1Basket3Item2.id = 1
            producer1Basket3Item2.name = "4 legumes / raízes (200 a 500g)"
            producer1Basket3Item2.basket = producer1Basket3

            producer1Basket3.addItem(item: producer1Basket3Item2)

            let producer1Basket3Item3 = BasketItem()
            producer1Basket3Item3.id = 1
            producer1Basket3Item3.name = "2 temperos / ervas"
            producer1Basket3Item3.basket = producer1Basket3

            producer1Basket3.addItem(item: producer1Basket3Item3)

            producers[0].addBasket(basket: producer1Basket3)
        }

        //mocking the baskets of producer 2

        if producers.count > 1 {
            return
        }

        if producers[1].getBaskets().count == 0 {

            let producer2Basket1 = Basket()

            producer2Basket1.id = 1
            producer2Basket1.name = "Cesta de Legumes e Frutas P"
            producer2Basket1.description = "Essa é uma cesta ideal para solteiros"
            producer2Basket1.producer = producers[0]
            producer2Basket1.width = 40
            producer2Basket1.height = 23
            producer2Basket1.depth = 60
            producer2Basket1.price = 129
            producer2Basket1.photo = UIImage(named: "cesta4")

            let producer2Basket1Item1 = BasketItem()
            producer2Basket1Item1.id = 1
            producer2Basket1Item1.name = "2 verduras"
            producer2Basket1Item1.basket = producer2Basket1

            producer2Basket1.addItem(item: producer2Basket1Item1)

            let producer2Basket1Item2 = BasketItem()
            producer2Basket1Item2.id = 1
            producer2Basket1Item2.name = "3 legumes / raízes (200 a 500g)"
            producer2Basket1Item2.basket = producer2Basket1

            producer2Basket1.addItem(item: producer2Basket1Item2)

            let producer2Basket1Item3 = BasketItem()
            producer2Basket1Item3.id = 1
            producer2Basket1Item3.name = "2 temperos / ervas"
            producer2Basket1Item3.basket = producer2Basket1

            producer2Basket1.addItem(item: producer2Basket1Item3)

            producers[1].addBasket(basket: producer2Basket1)


        }

    }


}
