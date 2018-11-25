//
//  PlanetCell.swift
//  planets-development
//
//  Created by Mustafa GUNES on 26.11.2018.
//  Copyright © 2018 Mustafa GUNES. All rights reserved.
//

import UIKit

class PlanetCell: UITableViewCell {

    @IBOutlet weak var planetName: UILabel!
    @IBOutlet weak var planetImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        planetImage.layer.cornerRadius = 10
    }

    func configureCell(planet: String) {
        planetImage.image = UIImage(named: planet)
        planetName.text = planet.capitalized
    }
}
