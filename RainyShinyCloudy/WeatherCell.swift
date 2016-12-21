//
//  WeatherCell.swift
//  RainyShinyCloudy
//
//  Created by Joe Janiszewski on 12/20/16.
//  Copyright © 2016 Joe Janiszewski. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {

    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var dayLabel: UILabel!
    @IBOutlet weak var weatherType: UILabel!
    @IBOutlet weak var highTemp: UILabel!
    @IBOutlet weak var lowTemp: UILabel!
    
    func configureCell(forecast: Forecast) {
        lowTemp.text = "\(lround(forecast.lowTemp))°"
        highTemp.text = "\(lround(forecast.highTemp))°"
        weatherType.text = forecast.weatherType
        dayLabel.text = forecast.date
        weatherIcon.image = UIImage(named: forecast.weatherType)
        
    }
}
