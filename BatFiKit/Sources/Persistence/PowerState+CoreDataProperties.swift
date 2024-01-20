//
//  PowerState+CoreDataProperties.swift
//  BatFi
//
//  Created by Adam on 12/07/2023.
//
//

import CoreData
import Foundation

public extension PowerStateModel {
    @nonobjc class func fetchRequest() -> NSFetchRequest<PowerStateModel> {
        return NSFetchRequest<PowerStateModel>(entityName: "PowerState")
    }

    @NSManaged var batteryLevel: Int16
    @NSManaged var appMode: String
    @NSManaged var isCharging: Bool
    @NSManaged var timestamp: Date
    @NSManaged var batteryTemperature: Double
    @NSManaged var chargerConnected: Bool
}
