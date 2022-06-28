//
//  Planet.swift
//  ios-solar-system
//
//  Created by Darianne Salinas on 5/20/22.
//

import Foundation

//planet class is the data that the app displays
//model class is fairly simple
//models should be responsible for representing data
//has initializer and properties

class Planet {
    
    init(planetName: String, imageName: String, diameter: Int, dayLength: Float, maxMillionKMsFromSun: Float) {
        
        self.planetName = planetName
        self.imageName = planetName.lowercased()
        self.diameter = diameter
        self.dayLength = dayLength
        self.maxMillionKMsFromSun = maxMillionKMsFromSun
    }
    
    let planetName: String
    let imageName: String
    let diameter: Int
    let dayLength: Float
    let maxMillionKMsFromSun: Float;
    
    
}

