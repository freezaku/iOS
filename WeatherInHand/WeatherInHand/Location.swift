//
//  Location.swift
//  WeatherInHand
//
//  Created by 徐鸿力 on 16/12/21.
//  Copyright © 2016年 Honglix Xu. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
