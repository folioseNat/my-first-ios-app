//
//  ViewController.swift
//  IAmRich
//
//  Created by Natthawut Kaeoaubon on 10/8/2563 BE.
//  Copyright © 2563 Natthawut Kaeoaubon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theDiamon: UIImageView!
    @IBOutlet weak var aura: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        UIView.animate(withDuration: 3, delay: 0, options: [.repeat, .autoreverse], animations: {
            self.theDiamon.transform = CGAffineTransform(scaleX: 1.5, y: 1.5)
            self.aura.transform = CGAffineTransform(scaleX: 1.3, y: 1.3)
        })
    }
    
    
}

