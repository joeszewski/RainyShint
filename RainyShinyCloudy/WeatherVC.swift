//
//  WeatherVC.swift
//  RainyShinyCloudy
//
//  Created by Joe Janiszewski on 12/19/16.
//  Copyright © 2016 Joe Janiszewski. All rights reserved.
//

import UIKit

class WeatherVC: UIViewController {
    
    // Current Date Weather Outlets
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var currentTempLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var currentWeatherImage: UIImageView!
    @IBOutlet weak var currentWeatherTypeLabel: UILabel!
    
    // Table View Outlets
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

}

