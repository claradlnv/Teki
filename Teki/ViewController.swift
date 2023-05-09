//
//  ViewController.swift
//  Teki
//
//  Created by Clara Delianov on 09/05/2023.
//

import UIKit

class ViewController: UIViewController {
    var celebrities = ["le Steve Jobs", "le Zinedine Zidane", "la Madonna", "le Karl Lagerfeld", "la Scarlett Johansson"]
    var activities = ["du dancefloor", "du barbecue", "de la surprise ratée", "des blagues lourdes", "de la raclette party"]
    

    @IBOutlet weak var quoteLabel: UILabel!
    
    @IBAction func changeQuote(_ sender: Any) {
        
        let nombreAleatoire1 = Int.random(in: 0..<celebrities.count)
        
        let nombreAleatoire2 = Int.random(in: 0..<celebrities.count)
        
        let randomCelebrity = celebrities[nombreAleatoire1]
        
        let randomActivity = activities[nombreAleatoire2]

        let quote = "Tu es " + randomCelebrity + " " + randomActivity + "!"
        quoteLabel.text = quote
    }
    


}

