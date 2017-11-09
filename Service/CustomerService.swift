//
//  CustomerService.swift
//  CestaDoCampo
//
//  Created by Edgar Silva on 09/11/17.
//  Copyright © 2017 João Hergert. All rights reserved.
//

import UIKit


/// Customer Service
class CustomerService {

    /// Mocking the current user logged. Will be removed before production
    private static var mockCustomerLogged: Customer?


    /// Return the current customer logged
    ///
    /// - Returns: Customer logged
    func getLogged() -> Customer? {

        // mocking the user logged
        if CustomerService.mockCustomerLogged == nil {

            CustomerService.mockCustomerLogged!.id = 1
            CustomerService.mockCustomerLogged!.name = "Carlos Almeida"
            CustomerService.mockCustomerLogged!.email = "carlos@almeida.com"
            CustomerService.mockCustomerLogged!.address = "Rua Roxo Moreira, 568"
            CustomerService.mockCustomerLogged!.city = "Campinas"
            CustomerService.mockCustomerLogged!.state = "SP"
            CustomerService.mockCustomerLogged!.country = "BR"
            CustomerService.mockCustomerLogged!.latitude = -22.817532
            CustomerService.mockCustomerLogged!.longitude = -47.074369
            CustomerService.mockCustomerLogged!.password = "123123"
            CustomerService.mockCustomerLogged!.photo = UIImage(named: "customer.jpeg")

        }

        return CustomerService.mockCustomerLogged
    }
}
