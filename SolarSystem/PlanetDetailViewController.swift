//
//  PlanetDetailViewController.swift
//  SolarSystem
//
//  Created by Retika Kumar on 2/3/16.
//  Copyright © 2016 DevMountain. All rights reserved.
//

import UIKit

class PlanetDetailViewController: UIViewController {
    
    
    @IBOutlet var planetImage: UIImageView!

    @IBOutlet var planetNameLabel: UILabel!
    
    @IBOutlet var planetDistance: UILabel!
    
    @IBOutlet var planetDayLength: UILabel!
    
    @IBOutlet var planetDiameter: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
//        planetNameLabel.text = "Empty string"
//        planetDayLength.text = "asdgasdgdfg"
    }
    
    
    func updateWithPlanet(planet: Planet) {
//         planetImage.image = PlanetController.planets.image
        self.title = planet.name
//        planetDayLength.text = "\(planet.dayLength)"
        planetNameLabel.text = planet.name
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
