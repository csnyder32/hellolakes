//
//  ViewController.swift
//  HelloLakes
//
//  Created by Chris Snyder on 8/13/15.
//  Copyright (c) 2015 LAKES. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Extra #5
    @IBOutlet weak var myLabel: UILabel!
    //Extra #6
    @IBOutlet weak var myButton: UIButton!
    //Extra #7
    @IBOutlet weak var myImageView: UIImageView!
    //Extra #8
    @IBOutlet weak var myTextField: UITextField!
    //Extra 9
    @IBOutlet weak var myLabelTwo: UILabel!
    var favoriteBand = "Guns n Roses"
    //Extra 10
    @IBOutlet weak var myLabelThree: UILabel!
    var numberOfMembers = 5



    override func viewDidLoad() {
        super.viewDidLoad()

        //Extra #5
        myLabel.text = "Mobile Apps"
        //Extra #6
        myButton.backgroundColor = UIColor.yellowColor()
        //Extra #7
        myImageView.image = UIImage(named: "girls")
        //Extra 8
        myTextField.placeholder = "What fun!!"
        //extra 9
        myLabelTwo.text = favoriteBand
        //Extra 10
        myLabelThree.text = "\(favoriteBand) has \(numberOfMembers) members"

    }



}

