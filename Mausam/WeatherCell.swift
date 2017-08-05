//
//  WeatherCell.swift
//  Mausam
//
//  Created by Manoj Kulkarni on 7/28/17.
//  Copyright © 2017 Manoj Kulkarni. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {

    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var dayLbl: UILabel!
    @IBOutlet weak var weatherTypeLbl: UILabel!
    @IBOutlet weak var lowTempLbl: UILabel!
    @IBOutlet weak var highTempLbl: UILabel!
    
    
    func configureCell(forecast: Forecast) {
        lowTempLbl.text = "min: \(forecast.lowTemp)°"
        highTempLbl.text = "max: \(forecast.highTemp)°"
        weatherTypeLbl.text = forecast.weatherType
        weatherIcon.image = UIImage(named: forecast.weatherType)
        dayLbl.text = forecast.date
    }
    



}
