//
//  PlanetController.swift
//  ios-solar-system
//
//  Created by Darianne Salinas on 5/20/22.
//

import Foundation

class PlanetController {
    
    //this does not have CRUD, it just returns these values
    //this is just statis, but want to change to instance property
    static var planets: [Planet] {
        let mercury = Planet(planetName: "Mercury", imageName: "mercury", diameter: 4880, dayLength: 87.969, maxMillionKMsFromSun: 43.0)
        let venus = Planet(planetName: "Venus", imageName: "venus", diameter: 12104, dayLength: 2802, maxMillionKMsFromSun: 108.2)
        let earth = Planet(planetName: "Earth", imageName: "earth", diameter: 12756, dayLength: 24, maxMillionKMsFromSun: 149.6)
        let mars = Planet(planetName: "Mars", imageName: "mars", diameter: 6972, dayLength: 24.7, maxMillionKMsFromSun: 227.9)
        let jupiter = Planet(planetName: "Jupiter", imageName: "jupiter", diameter: 42984, dayLength: 9.9, maxMillionKMsFromSun: 778.6)
        let saturn = Planet(planetName: "Saturn", imageName: "saturn", diameter: 120536, dayLength: 10.7, maxMillionKMsFromSun: 1433.5)
        let uranus = Planet(planetName: "Uranus", imageName: "uranus", diameter: 51118, dayLength: 17.2, maxMillionKMsFromSun: 2872.5)
        let neptune = Planet(planetName: "Neptune", imageName: "neptune", diameter: 49528, dayLength: 16.1, maxMillionKMsFromSun: 4495.1)
        let pluto = Planet(planetName: "Pluto", imageName: "pluto", diameter: 2370, dayLength: 153.3, maxMillionKMsFromSun: 5906.4)
        
        return [mercury, venus, earth, mars, jupiter, saturn, uranus, neptune, pluto]
    }
}
