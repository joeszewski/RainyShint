//
//  Location.swift
//  RainyShinyCloudy
//
//  Created by Joe Janiszewski on 12/21/16.
//  Copyright © 2016 Joe Janiszewski. All rights reserved.
//

import CoreLocation

class Location {
    static var  sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
