//
//  Vehicle.swift
//  SampleTransportationCompany
//
//  Created by Berk Yeteroğlu on 24.09.2023.
//

import Foundation

class Vehicle{
    private var vehicleID: Int
    private var vehicleDriver: String
    private var vehicleCapacity: Double
    
    init(vehicleID: Int, vehicleDriver: String, vehicleCapacity: Double) {
        self.vehicleID = vehicleID
        self.vehicleDriver = vehicleDriver
        self.vehicleCapacity = vehicleCapacity
    }
    
}
