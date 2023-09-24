//
//  Vehicle.swift
//  SampleTransportationCompany
//
//  Created by Berk Yeteroğlu on 24.09.2023.
//

import Foundation

class Vehicle{
    public var vehicleID: Int
    public var vehicleDriver: String
    public var vehicleCapacity: Double  // in kilograms
    public var vehicleType: VehicleType
    public var cargoType: CargoType
    
    private init(vehicleID: Int, vehicleDriver: String, vehicleCapacity: Double, vehicleType: VehicleType, cargoType: CargoType) {
        self.vehicleID = vehicleID
        self.vehicleDriver = vehicleDriver
        self.vehicleCapacity = vehicleCapacity
        self.vehicleType = vehicleType
        self.cargoType = cargoType
    }
    
    public static func createTruck(vehicleID: Int, vehicleDriver: String, vehicleCapacity: Double, vehicleType: VehicleType = .truck, cargoType: CargoType) -> Vehicle{
        return Vehicle(vehicleID: vehicleID, vehicleDriver: vehicleDriver, vehicleCapacity: vehicleCapacity, vehicleType: vehicleType, cargoType: cargoType)
    }
    
    public static func createLongTruck(vehicleID: Int, vehicleDriver: String, vehicleCapacity: Double, vehicleType: VehicleType = .longTruck, cargoType: CargoType) -> Vehicle{
        return Vehicle(vehicleID: vehicleID, vehicleDriver: vehicleDriver, vehicleCapacity: vehicleCapacity, vehicleType: vehicleType, cargoType: cargoType)
    }
    
    public static func createTrain(vehicleID: Int, vehicleDriver: String, vehicleCapacity: Double, vehicleType: VehicleType = .train, cargoType: CargoType) -> Vehicle{
        return Vehicle(vehicleID: vehicleID, vehicleDriver: vehicleDriver, vehicleCapacity: vehicleCapacity, vehicleType: vehicleType, cargoType: cargoType)
    }
    
    public static func createTanker(vehicleID: Int, vehicleDriver: String, vehicleCapacity: Double, vehicleType: VehicleType = .tanker, cargoType: CargoType) -> Vehicle{
        return Vehicle(vehicleID: vehicleID, vehicleDriver: vehicleDriver, vehicleCapacity: vehicleCapacity, vehicleType: vehicleType, cargoType: cargoType)
    }
}
