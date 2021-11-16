//
//  Planet.swift
//  Planets
//
//  Created by chris vombaur on 11/5/21.
//

import Foundation
import UIKit

class Planet {
    init(name: String, imageName: String, diameter: Int, dayLength: Float, maxMillionKMsFromSun: Float) {
    self.name = name
    self.imageName = name.lowercased()
    self.diameter = diameter
    self.dayLength  = dayLength
    self.maxMillionKMsFromSun = maxMillionKMsFromSun
}
    let name: String
    let imageName: String
    let diameter: Int
    let dayLength: Float
    let maxMillionKMsFromSun: Float
}

