//
//  ViewController.swift
//  Lions and Tigers
//
//  Created by Dell Smith on 12/4/14.
//  Copyright (c) 2014 Dell Smith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var breedLabel: UILabel!
    @IBOutlet weak var nextButtonPressed: UIToolbar!
    
    var myTigers:[Tiger] = []
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var myTiger = Tiger()
        myTiger.name = "Tigger"
        myTiger.breed = "Bengal"
        myTiger.age = 3
        myTiger.image = UIImage(named: "BengalTiger.jpg")
        
        var secondTiger = Tiger()
        myTiger.name = "Tigress"
        myTiger.breed = "Indochinese Tiger"
        myTiger.age = 2
        myTiger.image = UIImage(named: "IndochineseTiger.jpg")
        
        myImageView.image = secondTiger.image
        nameLabel.text = secondTiger.name
        ageLabel.text = "\(secondTiger.age)"
        breedLabel.text = secondTiger.breed
        
        var thirdTiger = Tiger()
        myTiger.name = "Jacob"
        myTiger.breed = "Malayan Tiger"
        myTiger.age = 4
        myTiger.image = UIImage(named: "MalayanTiger.jpg")
        
        var fourthTiger = Tiger()
        myTiger.name = "Spar"
        myTiger.breed = "Siberian Tiger"
        myTiger.age = 5
        myTiger.image = UIImage(named: "SiberianTiger.jpg")
        
        
        
        myTigers.append(myTiger)
        myTigers += [secondTiger, thirdTiger, fourthTiger]
        
        
        
        
        //        let randomIndex = Int(arc4random_uniform(UInt32(myTigers.count)))
        //        let tiger = myTigers[randomIndex]
        //
        //        myImageView.image = tiger.image
        //        nameLabel.text = tiger.name
        //        ageLabel.text = "\(tiger.age)"
        //        breedLabel.text = tiger.breed

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func nextButtonPressed(sender: UIBarButtonItem) {

    }

}

