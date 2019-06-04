//
//  ViewController.swift
//  SyoryukenApp
//
//  Created by Kaoru Tsugane on 2019/06/03.
//  Copyright © 2019 津金薫. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    
    @IBOutlet weak var imageView: UIImageView!
    @IBAction func A(_ sender: Any) {
        
        for i in 1...20 {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.1 * Double(i)) {
                self.imageView.image = UIImage(named: "attak\(i)")
                
            }
        
        }
        
    }
    
}


