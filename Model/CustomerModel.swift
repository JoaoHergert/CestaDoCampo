//
//  CustomerModel.swift
//  CestaDoCampo
//
//  Created by Edgar Silva on 10/11/17.
//  Copyright © 2017 João Hergert. All rights reserved.
//

import UIKit

class CustomerModel {
    /// Mocking the current user logged. Will be removed before production
    private static var mockCustomerLogged: Customer?


    /// Return the current customer logged
    ///
    /// - Returns: Customer logged
    func getLogged() -> Customer? {

        // mocking the user logged
        if CustomerModel.mockCustomerLogged == nil {

            CustomerModel.mockCustomerLogged!.id = 1
            CustomerModel.mockCustomerLogged!.name = "Carlos Almeida"
            CustomerModel.mockCustomerLogged!.email = "carlos@almeida.com"
            CustomerModel.mockCustomerLogged!.address = "Rua Roxo Moreira, 568"
            CustomerModel.mockCustomerLogged!.city = "Campinas"
            CustomerModel.mockCustomerLogged!.state = "SP"
            CustomerModel.mockCustomerLogged!.country = "BR"
            CustomerModel.mockCustomerLogged!.latitude = -22.817532
            CustomerModel.mockCustomerLogged!.longitude = -47.074369
            CustomerModel.mockCustomerLogged!.password = "123123"
            CustomerModel.mockCustomerLogged!.photo = UIImage(named: "customer.jpeg")

        }

        return CustomerModel.mockCustomerLogged
    }
}
