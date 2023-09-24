//
//  Order.swift
//  SampleTransportationCompany
//
//  Created by Berk Yeteroğlu on 24.09.2023.
//

import Foundation

class Order{
    private var orderID: Int
    private var isItPrepaid: Bool
    private var vehicleInfo: Vehicle
    
    init(orderID: Int, isItPrepaid: Bool, vehicleInfo: Vehicle) {
        self.orderID = orderID
        self.isItPrepaid = isItPrepaid
        self.vehicleInfo = vehicleInfo
    }
    
}
