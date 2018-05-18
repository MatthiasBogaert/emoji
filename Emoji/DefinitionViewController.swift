//
//  DefinitionViewController.swift
//  Emoji
//
//  Created by De Winter Laura on 18/05/18.
//  Copyright © 2018 Comflow. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var Definition: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    
    @IBOutlet weak var birthlabel: UILabel!
    
    
    
    var emoji = "No Emoji"
    
    @IBOutlet weak var categorylabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        emojiLabel.text = emoji
        
        if emoji == "✓"{
            
        Definition.text = "you are correct"
            categorylabel.text = "wink"
            birthlabel.text = "2011"
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
