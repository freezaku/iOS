//
//  Constants.swift
//  WeatherInHand
//
//  Created by 徐鸿力 on 16/12/19.
//  Copyright © 2016年 Honglix Xu. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"

let LATITUDE = "lat="

let LONGITUDE = "&lon="

let APP_ID = "&appid="

let API_KEY = "aa90528a7f1229951732bfdff31c8976"

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)35\(LONGITUDE)139\(APP_ID)\(API_KEY)"

typealias DownloadComplete = () -> ()

//lat=35&lon=139&appid=aa90528a7f1229951732bfdff31c8976
