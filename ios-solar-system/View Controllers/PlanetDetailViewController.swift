//
//  PlanetDetailViewController.swift
//  ios-solar-system
//
//  Created by Darianne Salinas on 5/20/22.
//

import UIKit

class PlanetDetailViewController: UIViewController {

    @IBOutlet weak var planetNameLabel: UILabel!
    @IBOutlet weak var diameterLabel: UILabel!
    
    @IBOutlet weak var dayLengthLabel: UILabel!
    
    @IBOutlet weak var kmsSunLabel: UILabel!
    
    @IBOutlet weak var planetImgView: UIImageView!
    
    var planet: Planet?
    
    override func viewDidLoad() {
        super.viewDidLoad()
 
        updateViews()
        // Do any additional setup after loading the view.
    }
    
    func updateViews () {
        guard let planet = planet else {
            return
        }
        //if we make it to this point then we have valid object we can use
        planetNameLabel.text = planet.planetName
        diameterLabel.text = "Diameter: \(planet.diameter)"
        dayLengthLabel.text = "Day Length: \(planet.dayLength)"
        kmsSunLabel.text = "KMs From Sun: \(planet.maxMillionKMsFromSun)"
        planetImgView.image = UIImage(named: planet.imageName)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
