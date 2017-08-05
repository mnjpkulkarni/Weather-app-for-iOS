//
//  Location.swift
//  Mausam
//
//  Created by Manoj Kulkarni on 7/28/17.
//  Copyright © 2017 Manoj Kulkarni. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var lattitude: Double!
    var longitude: Double!
}

