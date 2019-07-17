//
//  ViewController.swift
//  ViewResize
//
//  Created by Mits on 15/07/19.
//  Copyright © 2019 Ubrain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var viewShape:UIView!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onclick200(_ sender: Any){
        viewShape.frame = CGRect(x: 10, y: 50, width: 200, height: 200)
    }
    @IBAction func onclick250(_ sender: Any){
        viewShape.frame = CGRect(x: 10, y: 50, width: 250, height: 250)
    }
    @IBAction func onclick300(_ sender: Any){
        viewShape.frame = CGRect(x: 10, y: 50, width: 300, height: 300)
    }
    
    @IBAction func onclickRadius0(_ sender: Any){
        
        viewShape.layer.cornerRadius = 0
    }
    @IBAction func onclickRadius20(_ sender: Any){
    
        viewShape.layer.cornerRadius = 20
    }
    @IBAction func onclickRadius100(_ sender: Any){
    
        viewShape.layer.cornerRadius = 100
    }
    
    @IBAction func onclickBorder0(_ sender: Any){
        
        viewShape.layer.borderWidth = 0
        viewShape.layer.borderColor = UIColor.red.cgColor
    
    }
    @IBAction func onclickBorder1(_ sender: Any){
    
        viewShape.layer.borderWidth = 1
        viewShape.layer.borderColor = UIColor.red.cgColor
    }
    @IBAction func onclickBorder10(_ sender: Any){
        
        viewShape.layer.borderWidth = 10
        viewShape.layer.borderColor = UIColor.red.cgColor
    }
    
    
}

